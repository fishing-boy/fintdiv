/**
 * @file       LMCM32F401-main.c
 * @brief      该文件主要功能是测试I2C寄存器
 * @details    这个是测试Doxygen
 * @author     guowk
 * @warning    无
 * @version    V1.0
 * @date       2023-01-10
 * @copyright  卢米微电子(南京)有限责任公司
 */

#include "main.h"

//主函数区
int main()
{
	/* 串口初始化 波特率设置为115200 */
	UartStdOutInit();

	printf("\r\nfintdiv reg test\r\n");
	
#ifdef TEST_REG
	fintdiv_init();
#endif
#ifdef TEST_IT
	fintdiv_init();
#endif

	
	while(1)
	{	

	}

		
}
