#ifndef __function_h
#define __function_h

void delay(unsigned int T);

//测试选择
//#define TEST_REG
#define TEST_IT


#ifdef TEST_REG

void fintdiv_init(void);
void reset_fintdiv_reg(void);
void w_data(unsigned int data);
void put_data(void);

#endif //TEST_REG

#ifdef TEST_IT

void fintdiv_init(void);

#endif //TEST_IT


#endif
