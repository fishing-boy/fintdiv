#include "eva_fintdiv.h"
#include "main.h"

void FINTDIV_Init(FINTDIV_InitTypeDef* FINTDIV_InitType)
{
    unsigned int tmp = 0;

    tmp |= FINTDIV_InitType->SQUA_MODE<<9;
    tmp |= FINTDIV_InitType->SIGN<<1;

    FINTDIV->CR |= tmp;
    FINTDIV->RADICAND = FINTDIV_InitType->SQUA_DATA;

    if(FINTDIV_InitType->SIGN)
    {
        FINTDIV->DIVIDEND = (signed int)FINTDIV_InitType->DIVIDEND;
        FINTDIV->DIVISOR = (signed int)FINTDIV_InitType->DIVISOR; 
    }
    else
    {
        FINTDIV->DIVIDEND = (unsigned int)FINTDIV_InitType->DIVIDEND;
        FINTDIV->DIVISOR = (unsigned int)FINTDIV_InitType->DIVISOR; 
    }
}

void FINTDIV_DIV_Cmd(FunctionalState NewState)
{
    if(NewState == ENABLE)
    {
        FINTDIV->CR |= FINTDIV_CR_DIVGO;
    }
    else{
        FINTDIV->CR &= ~FINTDIV_CR_DIVGO;
    }
}

void FINTDIV_ROOT_Cmd(FunctionalState NewState)
{
    if(NewState == ENABLE)
    {
        FINTDIV->CR |= FINTDIV_CR_ROOTGO;
    }
    else{
        FINTDIV->CR &= ~FINTDIV_CR_ROOTGO;
    }
}

FlagStatus FINTDIV_GetFlagStatus(uint32_t FINTFlag)
{
    ITStatus bitstatus = RESET; 
    assert_param(IS_FINTDIV_GET_FLAG(FINTFlag));

    if ((FINTDIV->SR & FINTFlag) != (uint32_t)RESET)
    {
    bitstatus = SET;
    }
    else
    {
    bitstatus = RESET;
    }
    return bitstatus;
}

unsigned int fintdiv_unsign(unsigned int Dividend,unsigned int Divisor)
{
    FINTDIV->DIVIDEND = Dividend;
    FINTDIV->DIVISOR = Divisor;

    FINTDIV->CR |= FINTDIV_CR_DIVSIGN|FINTDIV_CR_DIVGO;

    while(!FINTDIV_GetFlagStatus(FINTDIV_FLAG_DIVEND));

    return FINTDIV->QUO;
}

int fintdiv_sign(int Dividend,int Divisor)
{
    FINTDIV->DIVIDEND = Dividend;
    FINTDIV->DIVISOR = Divisor;

    FINTDIV->CR &= ~FINTDIV_CR_DIVSIGN;
    FINTDIV->CR |= FINTDIV_CR_DIVGO;

    while(!FINTDIV_GetFlagStatus(FINTDIV_FLAG_DIVEND));

    return FINTDIV->QUO;
}
