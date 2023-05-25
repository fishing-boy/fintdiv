#include "main.h"
#include "eva_fintdiv.h"

//软件延时函数
void delay(unsigned int T)
{
	while(T--)
	{
		
		__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();
		__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();
		__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();
		__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();
		__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();
		__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();
		__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();
		__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();__NOP();
		__NOP();__NOP();__NOP();__NOP();
	
	}
}

#ifdef TEST_REG

void fintdiv_init(void)
{
    *((int*)40023894) |= 0x00010000;  //使能时钟
    printf("enable fintdiv\r\n");

    printf("write ff\r\n");
    w_data(0xffffffff);
    reset_fintdiv_reg();
    printf("write 00\r\n");
    w_data(0x00000000);
    reset_fintdiv_reg();
    printf("write 5a\r\n");
    w_data(0x5a5a5a5a);
    reset_fintdiv_reg();
    printf("write a5\r\n");
    w_data(0xa5a5a5a5);
    reset_fintdiv_reg();
}

void reset_fintdiv_reg(void)
{
    uint32_t *p;

    p = (uint32_t *)FINTDIV_BASE;

    for (int i = 0; i < 11; i++)
    {
        *p = 0;
        p++;
    }
}

void w_data(unsigned int data)
{
    uint32_t *p;

    p = (uint32_t *)FINTDIV_BASE;

    for (int i = 0; i < 11; i++)
    {
        *p = data;
        p++;
    }

    put_data();
    
}

void put_data(void)
{
    uint32_t *p1;

    p1 = (uint32_t *)FINTDIV_BASE;
    
    for (int i = 0; i < 11; i++)
    {
        printf("addr 0x%08x data = 0x0x%08x\r\n",p1,*p1);
        p1++;
    }
}

#endif

#ifdef TEST_IT

void fintdiv_init(void)
{
    *((int*)40023894) |= 0x00010000;  //使能时钟
    printf("enable fintdiv clock\r\n");

    NVIC_InitTypeDef NVIC_InitStructure;
    NVIC_InitStructure.NVIC_IRQChannel = FINTDIV_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);

    //配置DIVIDEND和DIVISOR
    FINTDIV->DIVIDEND = 1024;
    FINTDIV->DIVISOR  = 256;

    //使能中断
    FINTDIV->INTEN |= FINTDIV_INTEN_DIVEN;

    //配置CR，选择有符号数或者无符号数，DIVGO启动运算
    FINTDIV->CR |= FINTDIV_CR_DIVSIGN | FINTDIV_CR_DIVGO;
}

void FINTDIV_IRQHandler(void)
{
    if((FINTDIV->INTFLAG)&FINTDIV_INTEN_DIVEN)
    {
        FINTDIV->INTFLAG &= ~FINTDIV_INTEN_DIVEN;
        printf("div interrupt is open\r\n");
        printf("QUO = %d,REMAIN = %d\r\n",FINTDIV->QUO,FINTDIV->REMAIN);
    }
}

#endif //TEST_IT

#ifdef function_div_sign_it

void function_test(void)
{
     *((int*)0x40023894) |= 0x00010000;  //使能时钟
    printf("enable fintdiv clock\r\n");

    FINTDIV_InitTypeDef *FINTDIV_Type;
    FINTDIV_Type->SIGN = 0;
    FINTDIV_Type->DIVIDEND = -12345;
    FINTDIV_Type->DIVISOR = 123;

    FINTDIV_Init(FINTDIV_Type);
	
    FINTDIV_DIV_Cmd(ENABLE);
    FINTDIV->INTEN = FINTDIV_INTEN_DIVEN;

    printf("div start\r\n");

    //while(!FINTDIV_GetFlagStatus(FINTDIV_FLAG_DIVEND));

}

void FINTDIV_IRQHandler(void)
{
    if((FINTDIV->INTFLAG)&FINTDIV_INTEN_DIVEN)
    {
        FINTDIV->INTFLAG &= ~FINTDIV_INTEN_DIVEN;
        printf("div interrupt is open\r\n");
        printf("QUO = %d,REMAIN = %d\r\n",FINTDIV->QUO,FINTDIV->REMAIN);
    }
}

#endif //function_div_sign_it

#ifdef function_root_int_it
void function_test(void)
{
	*((int*)0x40023894) |= 0x00010000;  //使能时钟
	printf("enable fintdiv clock\r\n");

	FINTDIV->RADICAND = 1024;    
	NVIC_InitTypeDef NVIC_InitStructure;
	NVIC_InitStructure.NVIC_IRQChannel = FINTDIV_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	
	//FINTDIV->CR |= ~FINTDIV_CR_ROOTMOD;
	FINTDIV->INTEN = FINTDIV_INTEN_ROOTINTEN;
	
	FINTDIV_ROOT_Cmd(ENABLE);
	
	while(!FINTDIV_GetFlagStatus(FINTDIV_FLAG_ROOTENDI));
	
	printf("root end,ROOT = %d\r\n",FINTDIV->R00T);
		
}

void FINTDIV_IRQHandler(void)
{
    if((FINTDIV->INTFLAG)&FINTDIV_INTEN_ROOTINTEN)
    {
        FINTDIV->INTCLEAL |= FINTDIV_INTEN_ROOTINTEN;
        printf("root interrupt is open\r\n");
        printf("ROOT = %d\r\n",FINTDIV->R00T);
    }
}
#endif//function_root_int_it

#ifdef function_root_float_it
void function_test(void)
{
	*((int*)0x40023894) |= 0x00010000;  //使能时钟
	printf("enable fintdiv clock\r\n");

	FINTDIV->RADICAND = 12345;    
	NVIC_InitTypeDef NVIC_InitStructure;
	NVIC_InitStructure.NVIC_IRQChannel = FINTDIV_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	
	FINTDIV->CR |= FINTDIV_CR_ROOTMOD;
	FINTDIV->INTEN = FINTDIV_INTEN_ROOTINTEN;
	
	FINTDIV_ROOT_Cmd(ENABLE);
	
	while(!FINTDIV_GetFlagStatus(FINTDIV_FLAG_ROOTENDI));
	
	int a;
	u16 b,c;
	a = FINTDIV->R00T;
	b = a << 16;
	c = a >> 16;
	printf("root interrupt is open\r\n");
	printf("a = %d,b = %d,c = %d\r\n",a,b,c);
		
}

void FINTDIV_IRQHandler(void)
{
    if((FINTDIV->INTFLAG)&FINTDIV_INTEN_ROOTINTEN)
    {
        FINTDIV->INTCLEAL |= FINTDIV_INTEN_ROOTINTEN;
				int a;
				u16 b,c;
				a = FINTDIV->R00T;
				b = a << 16;
				c = a >> 16;
        printf("root interrupt is open\r\n");
        printf("a = %d,b = %d,c = %d\r\n",a,b,c);
    }
}
#endif//function_root_float_it
#ifdef function_root_div
void function_test(void)
{
	*((int*)0x40023894) |= 0x00010000;  //使能时钟
	printf("enable fintdiv clock\r\n");
	
	FINTDIV->DIVIDEND = 8520;
  FINTDIV->DIVISOR = -155;
	
	FINTDIV->RADICAND = 159975;   

	FINTDIV->CR |= FINTDIV_CR_ROOTMOD;
	
	FINTDIV->CR |= FINTDIV_CR_ROOTGO|FINTDIV_CR_DIVGO;
	
	while((!FINTDIV_GetFlagStatus(FINTDIV_FLAG_ROOTENDF))&&(!FINTDIV_GetFlagStatus(FINTDIV_FLAG_DIVEND)));
	
	int a;
	u16 b,c;
	a = FINTDIV->R00T;
	b = a & 0xff;
	c = a >> 16;
	printf("root interrupt is open\r\n");
	printf("a = %d,b = %d,c = %d\r\n",a,b,c);
	
	 printf("QUO = %d,REMAIN = %d\r\n",FINTDIV->QUO,FINTDIV->REMAIN);
}
	
#endif//function_root_float_it

