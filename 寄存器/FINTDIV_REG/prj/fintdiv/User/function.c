#include "main.h"

//�?件延时函�?
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

int reg_read_value[4][11] = 
{
	{0x00000000,0x00000007,0x00000000,0x00000000,0xffffffff,0xffffffff,
	0x00000000,0x00000000,0xffffffff,0x00000000,0x00000000},
	{0x00000301,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,
	0xffffffff,0x00000000,0x00000000,0x00000000,0x00000000},
	{0x00000101,0x00000002,0x00000000,0x00000000,0x5a5a5a5a,0x5a5a5a5a,
	0xffffffff,0x00000000,0x5a5a5a5a,0x00000000,0x00000202},
	{0x00000000,0x00000005,0x00000000,0x00000000,0xa5a5a5a5,0xa5a5a5a5,
	0xffffffff,0x00000000,0xa5a5a5a5,0x00000000,0x00000101}
};

int x = 0;
void fintdiv_init(void)
{
    *((int*)0x40023894) |= 0x00010000;  //使能时钟

		x = 0;
    w_data_new(0xffffffff);
    x = 1;
    w_data_new(0x00000000);
    x = 2;
    w_data_new(0x5a5a5a5a);
    x = 3;
    w_data_new(0xa5a5a5a5);
}

void w_data_new(unsigned int data)
{
    uint32_t *p;

    p = (uint32_t *)FINTDIV_BASE;
    p++;

    for (int i = 0; i < 10; i++)
    {
        *p = data;
				if(*p != reg_read_value[x][i])
				{
					while(1);
				}
        *p = 0;
        p++;
    }

    p = (uint32_t *)FINTDIV_BASE;
    *p = data;
		if(*p != reg_read_value[x][10])
		{
			while(1);
		}
    *p = 0;
    
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

    //使能�?�?
    FINTDIV->INTEN |= FINTDIV_INTEN_DIVEN;

    //配置CR，选择有�?�号数或者无符号数，DIVGO�?动运�?
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
