/**
 * @file       LMCM32F401-main.c
 * @brief      ���ļ���Ҫ�����ǲ���I2C�Ĵ���
 * @details    ����ǲ���Doxygen
 * @author     guowk
 * @warning    ��
 * @version    V1.0
 * @date       2023-01-10
 * @copyright  ¬��΢����(�Ͼ�)�������ι�˾
 */

#include "main.h"

//��������
int main()
{
	/* ���ڳ�ʼ�� ����������Ϊ115200 */
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
