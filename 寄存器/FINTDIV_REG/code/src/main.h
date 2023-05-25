#ifndef __main_h
#define __main_h

#include "stm32f4xx.h"
#include "stdio.h"
#include "uart.h"
#include "function.h"

#define FINTDIV_BASE ((uint32_t)0x50061000)

#define FINTDIV_CR          (FINTDIV_BASE+0x00)
#define FINTDIV_SR          (FINTDIV_BASE+0x04)
#define FINTDIV_INTEN       (FINTDIV_BASE+0x08)
#define FINTDIV_INTCLEAL    (FINTDIV_BASE+0x0C)
#define FINTDIV_INTFLAG     (FINTDIV_BASE+0x10)
#define FINTDIV_DIVIDEND    (FINTDIV_BASE+0x14)
#define FINTDIV_DIVISOR     (FINTDIV_BASE+0x18)
#define FINTDIV_QUO         (FINTDIV_BASE+0x1C)
#define FINTDIV_REMAIN      (FINTDIV_BASE+0x20)
#define FINTDIV_RADICAND    (FINTDIV_BASE+0x24)
#define FINTDIV_R00T        (FINTDIV_BASE+0x28)

#define FINTDIV  ((FINTDIV_TypeDef *) FINTDIV_BASE)

typedef struct
{
  __IO uint32_t CR;
  __IO uint32_t SR;
  __IO uint32_t INTEN;
  __IO uint32_t INTCLEAL;
  __IO uint32_t INTFLAG;
  __IO uint32_t DIVIDEND;
  __IO uint32_t DIVISOR;
  __IO uint32_t QUO;
  __IO uint32_t REMAIN;
  __IO uint32_t RADICAND;
  __IO uint32_t R00T;
} FINTDIV_TypeDef;

#define FINTDIV_CR_DIVGO               (0x00000001)  //0:启动     1:停止   除法运算
#define FINTDIV_CR_DIVSIGN             (0x00000002)  //0:有符号数 1:无符号数
#define FINTDIV_CR_ROOTGO              (0x00000100)  //0:启动     1:停止   开方运算
#define FINTDIV_CR_ROOTMOD             (0x00000200)  //0:开方计算结果保留16位整数     1:开方计算结果保留16位整数+16位小数

#define FINTDIV_INTEN_DIVEN            (0x00000001)  //除法运算中断使能
#define FINTDIV_INTEN_ROOTINTEN        (0x00000002)  //开方整数运算中断使能
#define FINTDIV_INTEN_ROOTDECEN        (0x00000004)  //开方小数运算中断使能

#define FINTDIV_INTCLEAL_DIVEN         (0x00000001)  //除法运算中断清除
#define FINTDIV_INTCLEAL_ROOTINTEN     (0x00000002)  //开方整数运算中断清除
#define FINTDIV_INTCLEAL_ROOTDECEN     (0x00000004)  //开方小数运算中断清除


#endif
