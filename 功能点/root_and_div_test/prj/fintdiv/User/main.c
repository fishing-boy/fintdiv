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

	printf("\r\nfintdiv function_div_sign_it test\r\n");
	
#ifdef TEST_REG
	fintdiv_init();
#endif
#ifdef TEST_IT
	fintdiv_init();
#endif
#ifdef function_div_sign_it
	function_test();
#endif //function_div_sign_it
#ifdef function_root_int_it
	function_test();
#endif//function_root_int_it
#ifdef function_root_float_it
	function_test();
#endif//function_root_float_it
#ifdef function_root_div
	function_test();
#endif//function_root_float_it
	
	while(1)
	{	

	}

		
}
