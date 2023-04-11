#include "main.h"

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
