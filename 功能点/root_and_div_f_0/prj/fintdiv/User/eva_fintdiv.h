#ifndef __EVA_FINTDIV_H
#define __EVA_FINTDIV_H

#ifdef __cplusplus
 extern "C" {
#endif

#include "stm32f4xx.h"

typedef struct
{
    u8 SQUA_MODE:1;  //开方运算模式
    u8 SIGN:1;       //除法运算模式

    int DIVIDEND;    //被除数
    int DIVISOR;     //除数

    int SQUA_DATA;   //开方数
}FINTDIV_InitTypeDef;

#define FINIDIV_SQUA_INT_MODE            0X00000000
#define FINIDIV_SQUA_FLOAT_MODE          0X00000001

#define FINIDIV_SIGN_SIGNED_MODE         0X00000000
#define FINIDIV_SIGN_UNSIGNED_MODE       0X00000001

#define FINTDIV_FLAG_DIVEND             ((uint32_t)0x00000001)
#define FINTDIV_FLAG_DIVBUSY            ((uint32_t)0x00000002)
#define FINTDIV_FLAG_ROOTENDI           ((uint32_t)0x00000100)
#define FINTDIV_FLAG_ROOTENDF           ((uint32_t)0x00000200)
#define FINTDIV_FLAG_ROOTBUSY           ((uint32_t)0x00000400)
#define IS_FINTDIV_GET_FLAG(FLAG) (((FLAG) == FINTDIV_FLAG_DIVEND) || \
                                   ((FLAG) == FINTDIV_FLAG_DIVBUSY) || \
                                   ((FLAG) == FINTDIV_FLAG_ROOTENDI) || \
                                   ((FLAG) == FINTDIV_FLAG_ROOTENDF) || \
                                   ((FLAG) == FINTDIV_FLAG_ROOTBUSY))

void FINTDIV_Init(FINTDIV_InitTypeDef* FINTDIV_InitType);
void FINTDIV_DIV_Cmd(FunctionalState NewState);
void FINTDIV_ROOT_Cmd(FunctionalState NewState);
// FINTDIV_READ_DIV_QUO(void);
FlagStatus FINTDIV_GetFlagStatus(uint32_t FINTFlag);

int FINTDIV_GetQUO(void);
unsigned int fintdiv_unsign(unsigned int Dividend,unsigned int Divisor);
//int fintdiv_unsign(int Dividend,int Divisor);
int fintdiv_sign(int Dividend,int Divisor);

#endif
