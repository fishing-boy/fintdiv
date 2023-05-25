
========================================================================

** ELF Header Information

    File Name: D:\SOFT\fintdiv-main\¹¦ÄÜµã\root_int_interrupt\prj\fintdiv\Project\Objects\Template.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x080001e9
    Flags: EF_ARM_HASENTRY (0x05000002)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Base float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 333384 (0x00051648)
    Section header offset: 333416 (0x00051668)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 3180 bytes (2152 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 2148 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20000408    ...     DCD    536871944
        0x08000004:    080001fd    ....    DCD    134218237
        0x08000008:    08000315    ....    DCD    134218517
        0x0800000c:    0800030d    ....    DCD    134218509
        0x08000010:    08000311    ....    DCD    134218513
        0x08000014:    08000271    q...    DCD    134218353
        0x08000018:    080005c1    ....    DCD    134219201
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    08000393    ....    DCD    134218643
        0x08000030:    08000275    u...    DCD    134218357
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    08000391    ....    DCD    134218641
        0x0800003c:    080004b5    ....    DCD    134218933
        0x08000040:    08000217    ....    DCD    134218263
        0x08000044:    08000217    ....    DCD    134218263
        0x08000048:    08000217    ....    DCD    134218263
        0x0800004c:    08000217    ....    DCD    134218263
        0x08000050:    08000217    ....    DCD    134218263
        0x08000054:    08000217    ....    DCD    134218263
        0x08000058:    08000217    ....    DCD    134218263
        0x0800005c:    08000217    ....    DCD    134218263
        0x08000060:    08000217    ....    DCD    134218263
        0x08000064:    08000217    ....    DCD    134218263
        0x08000068:    08000217    ....    DCD    134218263
        0x0800006c:    08000217    ....    DCD    134218263
        0x08000070:    08000217    ....    DCD    134218263
        0x08000074:    08000217    ....    DCD    134218263
        0x08000078:    08000217    ....    DCD    134218263
        0x0800007c:    08000217    ....    DCD    134218263
        0x08000080:    08000217    ....    DCD    134218263
        0x08000084:    08000217    ....    DCD    134218263
        0x08000088:    08000217    ....    DCD    134218263
        0x0800008c:    08000217    ....    DCD    134218263
        0x08000090:    08000217    ....    DCD    134218263
        0x08000094:    08000217    ....    DCD    134218263
        0x08000098:    08000217    ....    DCD    134218263
        0x0800009c:    08000217    ....    DCD    134218263
        0x080000a0:    08000217    ....    DCD    134218263
        0x080000a4:    08000217    ....    DCD    134218263
        0x080000a8:    08000217    ....    DCD    134218263
        0x080000ac:    08000217    ....    DCD    134218263
        0x080000b0:    08000217    ....    DCD    134218263
        0x080000b4:    08000217    ....    DCD    134218263
        0x080000b8:    08000217    ....    DCD    134218263
        0x080000bc:    08000217    ....    DCD    134218263
        0x080000c0:    08000217    ....    DCD    134218263
        0x080000c4:    08000217    ....    DCD    134218263
        0x080000c8:    08000217    ....    DCD    134218263
        0x080000cc:    08000217    ....    DCD    134218263
        0x080000d0:    08000217    ....    DCD    134218263
        0x080000d4:    08000217    ....    DCD    134218263
        0x080000d8:    08000217    ....    DCD    134218263
        0x080000dc:    08000217    ....    DCD    134218263
        0x080000e0:    08000217    ....    DCD    134218263
        0x080000e4:    08000217    ....    DCD    134218263
        0x080000e8:    08000217    ....    DCD    134218263
        0x080000ec:    08000217    ....    DCD    134218263
        0x080000f0:    08000217    ....    DCD    134218263
        0x080000f4:    08000217    ....    DCD    134218263
        0x080000f8:    08000217    ....    DCD    134218263
        0x080000fc:    08000217    ....    DCD    134218263
        0x08000100:    08000217    ....    DCD    134218263
        0x08000104:    08000217    ....    DCD    134218263
        0x08000108:    08000217    ....    DCD    134218263
        0x0800010c:    08000217    ....    DCD    134218263
        0x08000110:    08000217    ....    DCD    134218263
        0x08000114:    08000217    ....    DCD    134218263
        0x08000118:    08000217    ....    DCD    134218263
        0x0800011c:    08000217    ....    DCD    134218263
        0x08000120:    08000217    ....    DCD    134218263
        0x08000124:    08000217    ....    DCD    134218263
        0x08000128:    08000217    ....    DCD    134218263
        0x0800012c:    08000217    ....    DCD    134218263
        0x08000130:    08000217    ....    DCD    134218263
        0x08000134:    08000217    ....    DCD    134218263
        0x08000138:    08000217    ....    DCD    134218263
        0x0800013c:    08000217    ....    DCD    134218263
        0x08000140:    08000217    ....    DCD    134218263
        0x08000144:    08000217    ....    DCD    134218263
        0x08000148:    08000217    ....    DCD    134218263
        0x0800014c:    08000217    ....    DCD    134218263
        0x08000150:    08000217    ....    DCD    134218263
        0x08000154:    08000217    ....    DCD    134218263
        0x08000158:    08000217    ....    DCD    134218263
        0x0800015c:    08000217    ....    DCD    134218263
        0x08000160:    08000217    ....    DCD    134218263
        0x08000164:    08000217    ....    DCD    134218263
        0x08000168:    08000217    ....    DCD    134218263
        0x0800016c:    08000217    ....    DCD    134218263
        0x08000170:    08000217    ....    DCD    134218263
        0x08000174:    08000217    ....    DCD    134218263
        0x08000178:    08000217    ....    DCD    134218263
        0x0800017c:    08000217    ....    DCD    134218263
        0x08000180:    08000217    ....    DCD    134218263
        0x08000184:    08000217    ....    DCD    134218263
        0x08000188:    08000217    ....    DCD    134218263
        0x0800018c:    08000217    ....    DCD    134218263
        0x08000190:    08000217    ....    DCD    134218263
        0x08000194:    08000217    ....    DCD    134218263
        0x08000198:    08000217    ....    DCD    134218263
        0x0800019c:    08000217    ....    DCD    134218263
        0x080001a0:    08000217    ....    DCD    134218263
        0x080001a4:    08000217    ....    DCD    134218263
        0x080001a8:    08000217    ....    DCD    134218263
        0x080001ac:    08000217    ....    DCD    134218263
        0x080001b0:    08000217    ....    DCD    134218263
        0x080001b4:    08000217    ....    DCD    134218263
        0x080001b8:    08000217    ....    DCD    134218263
        0x080001bc:    08000217    ....    DCD    134218263
        0x080001c0:    08000217    ....    DCD    134218263
        0x080001c4:    08000217    ....    DCD    134218263
        0x080001c8:    08000217    ....    DCD    134218263
        0x080001cc:    08000217    ....    DCD    134218263
        0x080001d0:    08000217    ....    DCD    134218263
        0x080001d4:    08000217    ....    DCD    134218263
        0x080001d8:    08000217    ....    DCD    134218263
        0x080001dc:    08000217    ....    DCD    134218263
        0x080001e0:    08000217    ....    DCD    134218263
        0x080001e4:    08000291    ....    DCD    134218385
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x080001e8:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x80001f8] = 0x20000408
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x080001ec:    f000f82e    ....    BL       __scatterload ; 0x800024c
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x080001f0:    4800        .H      LDR      r0,[pc,#0] ; [0x80001f4] = 0x8000809
        0x080001f2:    4700        .G      BX       r0
    $d
        0x080001f4:    08000809    ....    DCD    134219785
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x080001f8:    20000408    ...     DCD    536871944
    $t
    .text
    $v0
    Reset_Handler
        0x080001fc:    4806        .H      LDR      r0,[pc,#24] ; [0x8000218] = 0x80004b9
        0x080001fe:    4780        .G      BLX      r0
        0x08000200:    4806        .H      LDR      r0,[pc,#24] ; [0x800021c] = 0x80001e9
        0x08000202:    4700        .G      BX       r0
        0x08000204:    e7fe        ..      B        0x8000204 ; Reset_Handler + 8
        0x08000206:    e7fe        ..      B        0x8000206 ; Reset_Handler + 10
        0x08000208:    e7fe        ..      B        0x8000208 ; Reset_Handler + 12
        0x0800020a:    e7fe        ..      B        0x800020a ; Reset_Handler + 14
        0x0800020c:    e7fe        ..      B        0x800020c ; Reset_Handler + 16
        0x0800020e:    e7fe        ..      B        0x800020e ; Reset_Handler + 18
        0x08000210:    e7fe        ..      B        0x8000210 ; Reset_Handler + 20
        0x08000212:    e7fe        ..      B        0x8000212 ; Reset_Handler + 22
        0x08000214:    e7fe        ..      B        0x8000214 ; Reset_Handler + 24
    ADC_IRQHandler
    CAN1_RX0_IRQHandler
    CAN1_RX1_IRQHandler
    CAN1_SCE_IRQHandler
    CAN1_TX_IRQHandler
    CAN2_RX0_IRQHandler
    CAN2_RX1_IRQHandler
    CAN2_SCE_IRQHandler
    CAN2_TX_IRQHandler
    CRYP_IRQHandler
    DCMI_IRQHandler
    DMA1_Stream0_IRQHandler
    DMA1_Stream1_IRQHandler
    DMA1_Stream2_IRQHandler
    DMA1_Stream3_IRQHandler
    DMA1_Stream4_IRQHandler
    DMA1_Stream5_IRQHandler
    DMA1_Stream6_IRQHandler
    DMA1_Stream7_IRQHandler
    DMA2D_IRQHandler
    DMA2_Stream0_IRQHandler
    DMA2_Stream1_IRQHandler
    DMA2_Stream2_IRQHandler
    DMA2_Stream3_IRQHandler
    DMA2_Stream4_IRQHandler
    DMA2_Stream5_IRQHandler
    DMA2_Stream6_IRQHandler
    DMA2_Stream7_IRQHandler
    ETH_IRQHandler
    ETH_WKUP_IRQHandler
    EXTI0_IRQHandler
    EXTI15_10_IRQHandler
    EXTI1_IRQHandler
    EXTI2_IRQHandler
    EXTI3_IRQHandler
    EXTI4_IRQHandler
    EXTI9_5_IRQHandler
    FLASH_IRQHandler
    FMC_IRQHandler
    FPU_IRQHandler
    HASH_RNG_IRQHandler
    I2C1_ER_IRQHandler
    I2C1_EV_IRQHandler
    I2C2_ER_IRQHandler
    I2C2_EV_IRQHandler
    I2C3_ER_IRQHandler
    I2C3_EV_IRQHandler
    LTDC_ER_IRQHandler
    LTDC_IRQHandler
    OTG_FS_IRQHandler
    OTG_FS_WKUP_IRQHandler
    OTG_HS_EP1_IN_IRQHandler
    OTG_HS_EP1_OUT_IRQHandler
    OTG_HS_IRQHandler
    OTG_HS_WKUP_IRQHandler
    PVD_IRQHandler
    RCC_IRQHandler
    RTC_Alarm_IRQHandler
    RTC_WKUP_IRQHandler
    SAI1_IRQHandler
    SDIO_IRQHandler
    SPI1_IRQHandler
    SPI2_IRQHandler
    SPI3_IRQHandler
    SPI4_IRQHandler
    SPI5_IRQHandler
    SPI6_IRQHandler
    TAMP_STAMP_IRQHandler
    TIM1_BRK_TIM9_IRQHandler
    TIM1_CC_IRQHandler
    TIM1_TRG_COM_TIM11_IRQHandler
    TIM1_UP_TIM10_IRQHandler
    TIM2_IRQHandler
    TIM3_IRQHandler
    TIM4_IRQHandler
    TIM5_IRQHandler
    TIM6_DAC_IRQHandler
    TIM7_IRQHandler
    TIM8_BRK_TIM12_IRQHandler
    TIM8_CC_IRQHandler
    TIM8_TRG_COM_TIM14_IRQHandler
    TIM8_UP_TIM13_IRQHandler
    UART4_IRQHandler
    UART5_IRQHandler
    UART7_IRQHandler
    UART8_IRQHandler
    USART1_IRQHandler
    USART2_IRQHandler
    USART3_IRQHandler
    USART6_IRQHandler
    WWDG_IRQHandler
    reserved10_IRQHandler
    reserved11_IRQHandler
    reserved12_IRQHandler
    reserved13_IRQHandler
    reserved14_IRQHandler
    reserved1_IRQHandler
    reserved2_IRQHandler
    reserved3_IRQHandler
    reserved4_IRQHandler
    reserved5_IRQHandler
    reserved6_IRQHandler
    reserved7_IRQHandler
    reserved8_IRQHandler
    reserved9_IRQHandler
        0x08000216:    e7fe        ..      B        ADC_IRQHandler ; 0x8000216
    $d
        0x08000218:    080004b9    ....    DCD    134218937
        0x0800021c:    080001e9    ....    DCD    134218217
    $t
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x08000220:    b530        0.      PUSH     {r4,r5,lr}
        0x08000222:    460b        .F      MOV      r3,r1
        0x08000224:    4601        .F      MOV      r1,r0
        0x08000226:    2000        .       MOVS     r0,#0
        0x08000228:    2220         "      MOVS     r2,#0x20
        0x0800022a:    2401        .$      MOVS     r4,#1
        0x0800022c:    e009        ..      B        0x8000242 ; __aeabi_uidiv + 34
        0x0800022e:    fa21f502    !...    LSR      r5,r1,r2
        0x08000232:    429d        .B      CMP      r5,r3
        0x08000234:    d305        ..      BCC      0x8000242 ; __aeabi_uidiv + 34
        0x08000236:    fa03f502    ....    LSL      r5,r3,r2
        0x0800023a:    1b49        I.      SUBS     r1,r1,r5
        0x0800023c:    fa04f502    ....    LSL      r5,r4,r2
        0x08000240:    4428        (D      ADD      r0,r0,r5
        0x08000242:    1e15        ..      SUBS     r5,r2,#0
        0x08000244:    f1a20201    ....    SUB      r2,r2,#1
        0x08000248:    dcf1        ..      BGT      0x800022e ; __aeabi_uidiv + 14
        0x0800024a:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x0800024c:    4c06        .L      LDR      r4,[pc,#24] ; [0x8000268] = 0x8000844
        0x0800024e:    4d07        .M      LDR      r5,[pc,#28] ; [0x800026c] = 0x8000864
        0x08000250:    e006        ..      B        0x8000260 ; __scatterload + 20
        0x08000252:    68e0        .h      LDR      r0,[r4,#0xc]
        0x08000254:    f0400301    @...    ORR      r3,r0,#1
        0x08000258:    e8940007    ....    LDM      r4,{r0-r2}
        0x0800025c:    4798        .G      BLX      r3
        0x0800025e:    3410        .4      ADDS     r4,r4,#0x10
        0x08000260:    42ac        .B      CMP      r4,r5
        0x08000262:    d3f6        ..      BCC      0x8000252 ; __scatterload + 6
        0x08000264:    f7ffffc4    ....    BL       __main_after_scatterload ; 0x80001f0
    $d
        0x08000268:    08000844    D...    DCD    134219844
        0x0800026c:    08000864    d...    DCD    134219876
    $t
    i.BusFault_Handler
    BusFault_Handler
        0x08000270:    bf00        ..      NOP      
        0x08000272:    e7fe        ..      B        0x8000272 ; BusFault_Handler + 2
    i.DebugMon_Handler
    DebugMon_Handler
        0x08000274:    4770        pG      BX       lr
        0x08000276:    0000        ..      MOVS     r0,r0
    i.FINTDIV_GetFlagStatus
    FINTDIV_GetFlagStatus
        0x08000278:    4601        .F      MOV      r1,r0
        0x0800027a:    2000        .       MOVS     r0,#0
        0x0800027c:    4a03        .J      LDR      r2,[pc,#12] ; [0x800028c] = 0x50061000
        0x0800027e:    6852        Rh      LDR      r2,[r2,#4]
        0x08000280:    400a        .@      ANDS     r2,r2,r1
        0x08000282:    b10a        ..      CBZ      r2,0x8000288 ; FINTDIV_GetFlagStatus + 16
        0x08000284:    2001        .       MOVS     r0,#1
        0x08000286:    e000        ..      B        0x800028a ; FINTDIV_GetFlagStatus + 18
        0x08000288:    2000        .       MOVS     r0,#0
        0x0800028a:    4770        pG      BX       lr
    $d
        0x0800028c:    50061000    ...P    DCD    1342574592
    $t
    i.FINTDIV_IRQHandler
    FINTDIV_IRQHandler
        0x08000290:    b510        ..      PUSH     {r4,lr}
        0x08000292:    480a        .H      LDR      r0,[pc,#40] ; [0x80002bc] = 0x50061000
        0x08000294:    6900        .i      LDR      r0,[r0,#0x10]
        0x08000296:    f0000002    ....    AND      r0,r0,#2
        0x0800029a:    b168        h.      CBZ      r0,0x80002b8 ; FINTDIV_IRQHandler + 40
        0x0800029c:    4807        .H      LDR      r0,[pc,#28] ; [0x80002bc] = 0x50061000
        0x0800029e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x080002a0:    f0400002    @...    ORR      r0,r0,#2
        0x080002a4:    4905        .I      LDR      r1,[pc,#20] ; [0x80002bc] = 0x50061000
        0x080002a6:    60c8        .`      STR      r0,[r1,#0xc]
        0x080002a8:    a005        ..      ADR      r0,{pc}+0x18 ; 0x80002c0
        0x080002aa:    f000f98b    ....    BL       __0printf$1 ; 0x80005c4
        0x080002ae:    4803        .H      LDR      r0,[pc,#12] ; [0x80002bc] = 0x50061000
        0x080002b0:    6a81        .j      LDR      r1,[r0,#0x28]
        0x080002b2:    a00a        ..      ADR      r0,{pc}+0x2a ; 0x80002dc
        0x080002b4:    f000f986    ....    BL       __0printf$1 ; 0x80005c4
        0x080002b8:    bd10        ..      POP      {r4,pc}
    $d
        0x080002ba:    0000        ..      DCW    0
        0x080002bc:    50061000    ...P    DCD    1342574592
        0x080002c0:    746f6f72    root    DCD    1953460082
        0x080002c4:    746e6920     int    DCD    1953392928
        0x080002c8:    75727265    erru    DCD    1970434661
        0x080002cc:    69207470    pt i    DCD    1763734640
        0x080002d0:    706f2073    s op    DCD    1886330995
        0x080002d4:    0a0d6e65    en..    DCD    168652389
        0x080002d8:    00000000    ....    DCD    0
        0x080002dc:    544f4f52    ROOT    DCD    1414483794
        0x080002e0:    25203d20     = %    DCD    622869792
        0x080002e4:    000a0d64    d...    DCD    658788
    $t
    i.FINTDIV_ROOT_Cmd
    FINTDIV_ROOT_Cmd
        0x080002e8:    2801        .(      CMP      r0,#1
        0x080002ea:    d106        ..      BNE      0x80002fa ; FINTDIV_ROOT_Cmd + 18
        0x080002ec:    4906        .I      LDR      r1,[pc,#24] ; [0x8000308] = 0x50061000
        0x080002ee:    6809        .h      LDR      r1,[r1,#0]
        0x080002f0:    f4417180    A..q    ORR      r1,r1,#0x100
        0x080002f4:    4a04        .J      LDR      r2,[pc,#16] ; [0x8000308] = 0x50061000
        0x080002f6:    6011        .`      STR      r1,[r2,#0]
        0x080002f8:    e005        ..      B        0x8000306 ; FINTDIV_ROOT_Cmd + 30
        0x080002fa:    4903        .I      LDR      r1,[pc,#12] ; [0x8000308] = 0x50061000
        0x080002fc:    6809        .h      LDR      r1,[r1,#0]
        0x080002fe:    f4217180    !..q    BIC      r1,r1,#0x100
        0x08000302:    4a01        .J      LDR      r2,[pc,#4] ; [0x8000308] = 0x50061000
        0x08000304:    6011        .`      STR      r1,[r2,#0]
        0x08000306:    4770        pG      BX       lr
    $d
        0x08000308:    50061000    ...P    DCD    1342574592
    $t
    i.HardFault_Handler
    HardFault_Handler
        0x0800030c:    bf00        ..      NOP      
        0x0800030e:    e7fe        ..      B        0x800030e ; HardFault_Handler + 2
    i.MemManage_Handler
    MemManage_Handler
        0x08000310:    bf00        ..      NOP      
        0x08000312:    e7fe        ..      B        0x8000312 ; MemManage_Handler + 2
    i.NMI_Handler
    NMI_Handler
        0x08000314:    4770        pG      BX       lr
        0x08000316:    0000        ..      MOVS     r0,r0
    i.NVIC_Init
    NVIC_Init
        0x08000318:    b570        p.      PUSH     {r4-r6,lr}
        0x0800031a:    2100        .!      MOVS     r1,#0
        0x0800031c:    2300        .#      MOVS     r3,#0
        0x0800031e:    220f        ."      MOVS     r2,#0xf
        0x08000320:    78c4        .x      LDRB     r4,[r0,#3]
        0x08000322:    b31c        ..      CBZ      r4,0x800036c ; NVIC_Init + 84
        0x08000324:    4c17        .L      LDR      r4,[pc,#92] ; [0x8000384] = 0xe000ed0c
        0x08000326:    6824        $h      LDR      r4,[r4,#0]
        0x08000328:    f40464e0    ...d    AND      r4,r4,#0x700
        0x0800032c:    f5c464e0    ...d    RSB      r4,r4,#0x700
        0x08000330:    f3c42107    ...!    UBFX     r1,r4,#8,#8
        0x08000334:    f1c10404    ....    RSB      r4,r1,#4
        0x08000338:    b2e3        ..      UXTB     r3,r4
        0x0800033a:    410a        .A      ASRS     r2,r2,r1
        0x0800033c:    7844        Dx      LDRB     r4,[r0,#1]
        0x0800033e:    409c        .@      LSLS     r4,r4,r3
        0x08000340:    b2e1        ..      UXTB     r1,r4
        0x08000342:    7884        .x      LDRB     r4,[r0,#2]
        0x08000344:    4014        .@      ANDS     r4,r4,r2
        0x08000346:    4321        !C      ORRS     r1,r1,r4
        0x08000348:    070c        ..      LSLS     r4,r1,#28
        0x0800034a:    0e21        !.      LSRS     r1,r4,#24
        0x0800034c:    4c0e        .L      LDR      r4,[pc,#56] ; [0x8000388] = 0xe000e400
        0x0800034e:    7805        .x      LDRB     r5,[r0,#0]
        0x08000350:    5561        aU      STRB     r1,[r4,r5]
        0x08000352:    7804        .x      LDRB     r4,[r0,#0]
        0x08000354:    f004051f    ....    AND      r5,r4,#0x1f
        0x08000358:    2401        .$      MOVS     r4,#1
        0x0800035a:    40ac        .@      LSLS     r4,r4,r5
        0x0800035c:    7805        .x      LDRB     r5,[r0,#0]
        0x0800035e:    116d        m.      ASRS     r5,r5,#5
        0x08000360:    00ad        ..      LSLS     r5,r5,#2
        0x08000362:    f10525e0    ...%    ADD      r5,r5,#0xe000e000
        0x08000366:    f8c54100    ...A    STR      r4,[r5,#0x100]
        0x0800036a:    e009        ..      B        0x8000380 ; NVIC_Init + 104
        0x0800036c:    7804        .x      LDRB     r4,[r0,#0]
        0x0800036e:    f004051f    ....    AND      r5,r4,#0x1f
        0x08000372:    2401        .$      MOVS     r4,#1
        0x08000374:    40ac        .@      LSLS     r4,r4,r5
        0x08000376:    4d05        .M      LDR      r5,[pc,#20] ; [0x800038c] = 0xe000e180
        0x08000378:    7806        .x      LDRB     r6,[r0,#0]
        0x0800037a:    1176        v.      ASRS     r6,r6,#5
        0x0800037c:    f8454026    E.&@    STR      r4,[r5,r6,LSL #2]
        0x08000380:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x08000382:    0000        ..      DCW    0
        0x08000384:    e000ed0c    ....    DCD    3758157068
        0x08000388:    e000e400    ....    DCD    3758154752
        0x0800038c:    e000e180    ....    DCD    3758154112
    $t
    i.PendSV_Handler
    PendSV_Handler
        0x08000390:    4770        pG      BX       lr
    i.SVC_Handler
    SVC_Handler
        0x08000392:    4770        pG      BX       lr
    i.SetSysClock
    SetSysClock
        0x08000394:    b50c        ..      PUSH     {r2,r3,lr}
        0x08000396:    2000        .       MOVS     r0,#0
        0x08000398:    9001        ..      STR      r0,[sp,#4]
        0x0800039a:    9000        ..      STR      r0,[sp,#0]
        0x0800039c:    4841        AH      LDR      r0,[pc,#260] ; [0x80004a4] = 0x40023800
        0x0800039e:    6800        .h      LDR      r0,[r0,#0]
        0x080003a0:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x080003a4:    493f        ?I      LDR      r1,[pc,#252] ; [0x80004a4] = 0x40023800
        0x080003a6:    6008        .`      STR      r0,[r1,#0]
        0x080003a8:    bf00        ..      NOP      
        0x080003aa:    483e        >H      LDR      r0,[pc,#248] ; [0x80004a4] = 0x40023800
        0x080003ac:    6800        .h      LDR      r0,[r0,#0]
        0x080003ae:    f4003000    ...0    AND      r0,r0,#0x20000
        0x080003b2:    9000        ..      STR      r0,[sp,#0]
        0x080003b4:    9801        ..      LDR      r0,[sp,#4]
        0x080003b6:    1c40        @.      ADDS     r0,r0,#1
        0x080003b8:    9001        ..      STR      r0,[sp,#4]
        0x080003ba:    9800        ..      LDR      r0,[sp,#0]
        0x080003bc:    b918        ..      CBNZ     r0,0x80003c6 ; SetSysClock + 50
        0x080003be:    9801        ..      LDR      r0,[sp,#4]
        0x080003c0:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x080003c4:    d1f1        ..      BNE      0x80003aa ; SetSysClock + 22
        0x080003c6:    4837        7H      LDR      r0,[pc,#220] ; [0x80004a4] = 0x40023800
        0x080003c8:    6800        .h      LDR      r0,[r0,#0]
        0x080003ca:    f4003000    ...0    AND      r0,r0,#0x20000
        0x080003ce:    b110        ..      CBZ      r0,0x80003d6 ; SetSysClock + 66
        0x080003d0:    2001        .       MOVS     r0,#1
        0x080003d2:    9000        ..      STR      r0,[sp,#0]
        0x080003d4:    e001        ..      B        0x80003da ; SetSysClock + 70
        0x080003d6:    2000        .       MOVS     r0,#0
        0x080003d8:    9000        ..      STR      r0,[sp,#0]
        0x080003da:    9800        ..      LDR      r0,[sp,#0]
        0x080003dc:    2801        .(      CMP      r0,#1
        0x080003de:    d160        `.      BNE      0x80004a2 ; SetSysClock + 270
        0x080003e0:    4830        0H      LDR      r0,[pc,#192] ; [0x80004a4] = 0x40023800
        0x080003e2:    3040        @0      ADDS     r0,r0,#0x40
        0x080003e4:    6800        .h      LDR      r0,[r0,#0]
        0x080003e6:    f0405080    @..P    ORR      r0,r0,#0x10000000
        0x080003ea:    492e        .I      LDR      r1,[pc,#184] ; [0x80004a4] = 0x40023800
        0x080003ec:    3140        @1      ADDS     r1,r1,#0x40
        0x080003ee:    6008        .`      STR      r0,[r1,#0]
        0x080003f0:    482d        -H      LDR      r0,[pc,#180] ; [0x80004a8] = 0x40007000
        0x080003f2:    6800        .h      LDR      r0,[r0,#0]
        0x080003f4:    f4404040    @.@@    ORR      r0,r0,#0xc000
        0x080003f8:    492b        +I      LDR      r1,[pc,#172] ; [0x80004a8] = 0x40007000
        0x080003fa:    6008        .`      STR      r0,[r1,#0]
        0x080003fc:    4829        )H      LDR      r0,[pc,#164] ; [0x80004a4] = 0x40023800
        0x080003fe:    3008        .0      ADDS     r0,r0,#8
        0x08000400:    6800        .h      LDR      r0,[r0,#0]
        0x08000402:    4928        (I      LDR      r1,[pc,#160] ; [0x80004a4] = 0x40023800
        0x08000404:    3108        .1      ADDS     r1,r1,#8
        0x08000406:    6008        .`      STR      r0,[r1,#0]
        0x08000408:    4608        .F      MOV      r0,r1
        0x0800040a:    6800        .h      LDR      r0,[r0,#0]
        0x0800040c:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x08000410:    6008        .`      STR      r0,[r1,#0]
        0x08000412:    4608        .F      MOV      r0,r1
        0x08000414:    6800        .h      LDR      r0,[r0,#0]
        0x08000416:    f44050a0    @..P    ORR      r0,r0,#0x1400
        0x0800041a:    6008        .`      STR      r0,[r1,#0]
        0x0800041c:    4823        #H      LDR      r0,[pc,#140] ; [0x80004ac] = 0x7405a19
        0x0800041e:    1f09        ..      SUBS     r1,r1,#4
        0x08000420:    6008        .`      STR      r0,[r1,#0]
        0x08000422:    1f08        ..      SUBS     r0,r1,#4
        0x08000424:    6800        .h      LDR      r0,[r0,#0]
        0x08000426:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x0800042a:    1f09        ..      SUBS     r1,r1,#4
        0x0800042c:    6008        .`      STR      r0,[r1,#0]
        0x0800042e:    bf00        ..      NOP      
        0x08000430:    481c        .H      LDR      r0,[pc,#112] ; [0x80004a4] = 0x40023800
        0x08000432:    6800        .h      LDR      r0,[r0,#0]
        0x08000434:    f0007000    ...p    AND      r0,r0,#0x2000000
        0x08000438:    2800        .(      CMP      r0,#0
        0x0800043a:    d0f9        ..      BEQ      0x8000430 ; SetSysClock + 156
        0x0800043c:    481a        .H      LDR      r0,[pc,#104] ; [0x80004a8] = 0x40007000
        0x0800043e:    6800        .h      LDR      r0,[r0,#0]
        0x08000440:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x08000444:    4918        .I      LDR      r1,[pc,#96] ; [0x80004a8] = 0x40007000
        0x08000446:    6008        .`      STR      r0,[r1,#0]
        0x08000448:    bf00        ..      NOP      
        0x0800044a:    4817        .H      LDR      r0,[pc,#92] ; [0x80004a8] = 0x40007000
        0x0800044c:    6840        @h      LDR      r0,[r0,#4]
        0x0800044e:    f4003080    ...0    AND      r0,r0,#0x10000
        0x08000452:    2800        .(      CMP      r0,#0
        0x08000454:    d0f9        ..      BEQ      0x800044a ; SetSysClock + 182
        0x08000456:    4814        .H      LDR      r0,[pc,#80] ; [0x80004a8] = 0x40007000
        0x08000458:    6800        .h      LDR      r0,[r0,#0]
        0x0800045a:    f4403000    @..0    ORR      r0,r0,#0x20000
        0x0800045e:    4912        .I      LDR      r1,[pc,#72] ; [0x80004a8] = 0x40007000
        0x08000460:    6008        .`      STR      r0,[r1,#0]
        0x08000462:    bf00        ..      NOP      
        0x08000464:    4810        .H      LDR      r0,[pc,#64] ; [0x80004a8] = 0x40007000
        0x08000466:    6840        @h      LDR      r0,[r0,#4]
        0x08000468:    f4003000    ...0    AND      r0,r0,#0x20000
        0x0800046c:    2800        .(      CMP      r0,#0
        0x0800046e:    d0f9        ..      BEQ      0x8000464 ; SetSysClock + 208
        0x08000470:    f2407005    @..p    MOV      r0,#0x705
        0x08000474:    490e        .I      LDR      r1,[pc,#56] ; [0x80004b0] = 0x40023c00
        0x08000476:    6008        .`      STR      r0,[r1,#0]
        0x08000478:    480a        .H      LDR      r0,[pc,#40] ; [0x80004a4] = 0x40023800
        0x0800047a:    3008        .0      ADDS     r0,r0,#8
        0x0800047c:    6800        .h      LDR      r0,[r0,#0]
        0x0800047e:    f0200003     ...    BIC      r0,r0,#3
        0x08000482:    4908        .I      LDR      r1,[pc,#32] ; [0x80004a4] = 0x40023800
        0x08000484:    3108        .1      ADDS     r1,r1,#8
        0x08000486:    6008        .`      STR      r0,[r1,#0]
        0x08000488:    4608        .F      MOV      r0,r1
        0x0800048a:    6800        .h      LDR      r0,[r0,#0]
        0x0800048c:    f0400002    @...    ORR      r0,r0,#2
        0x08000490:    6008        .`      STR      r0,[r1,#0]
        0x08000492:    bf00        ..      NOP      
        0x08000494:    4803        .H      LDR      r0,[pc,#12] ; [0x80004a4] = 0x40023800
        0x08000496:    3008        .0      ADDS     r0,r0,#8
        0x08000498:    6800        .h      LDR      r0,[r0,#0]
        0x0800049a:    f000000c    ....    AND      r0,r0,#0xc
        0x0800049e:    2808        .(      CMP      r0,#8
        0x080004a0:    d1f8        ..      BNE      0x8000494 ; SetSysClock + 256
        0x080004a2:    bd0c        ..      POP      {r2,r3,pc}
    $d
        0x080004a4:    40023800    .8.@    DCD    1073887232
        0x080004a8:    40007000    .p.@    DCD    1073770496
        0x080004ac:    07405a19    .Z@.    DCD    121657881
        0x080004b0:    40023c00    .<.@    DCD    1073888256
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x080004b4:    4770        pG      BX       lr
        0x080004b6:    0000        ..      MOVS     r0,r0
    i.SystemInit
    SystemInit
        0x080004b8:    b510        ..      PUSH     {r4,lr}
        0x080004ba:    4815        .H      LDR      r0,[pc,#84] ; [0x8000510] = 0xe000ed88
        0x080004bc:    6800        .h      LDR      r0,[r0,#0]
        0x080004be:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x080004c2:    4913        .I      LDR      r1,[pc,#76] ; [0x8000510] = 0xe000ed88
        0x080004c4:    6008        .`      STR      r0,[r1,#0]
        0x080004c6:    4813        .H      LDR      r0,[pc,#76] ; [0x8000514] = 0x40023800
        0x080004c8:    6800        .h      LDR      r0,[r0,#0]
        0x080004ca:    f0400001    @...    ORR      r0,r0,#1
        0x080004ce:    4911        .I      LDR      r1,[pc,#68] ; [0x8000514] = 0x40023800
        0x080004d0:    6008        .`      STR      r0,[r1,#0]
        0x080004d2:    2000        .       MOVS     r0,#0
        0x080004d4:    490f        .I      LDR      r1,[pc,#60] ; [0x8000514] = 0x40023800
        0x080004d6:    3108        .1      ADDS     r1,r1,#8
        0x080004d8:    6008        .`      STR      r0,[r1,#0]
        0x080004da:    480e        .H      LDR      r0,[pc,#56] ; [0x8000514] = 0x40023800
        0x080004dc:    6800        .h      LDR      r0,[r0,#0]
        0x080004de:    490e        .I      LDR      r1,[pc,#56] ; [0x8000518] = 0xfef6ffff
        0x080004e0:    4008        .@      ANDS     r0,r0,r1
        0x080004e2:    490c        .I      LDR      r1,[pc,#48] ; [0x8000514] = 0x40023800
        0x080004e4:    6008        .`      STR      r0,[r1,#0]
        0x080004e6:    480d        .H      LDR      r0,[pc,#52] ; [0x800051c] = 0x24003010
        0x080004e8:    1d09        ..      ADDS     r1,r1,#4
        0x080004ea:    6008        .`      STR      r0,[r1,#0]
        0x080004ec:    1f08        ..      SUBS     r0,r1,#4
        0x080004ee:    6800        .h      LDR      r0,[r0,#0]
        0x080004f0:    f4202080     ..     BIC      r0,r0,#0x40000
        0x080004f4:    1f09        ..      SUBS     r1,r1,#4
        0x080004f6:    6008        .`      STR      r0,[r1,#0]
        0x080004f8:    2000        .       MOVS     r0,#0
        0x080004fa:    4906        .I      LDR      r1,[pc,#24] ; [0x8000514] = 0x40023800
        0x080004fc:    310c        .1      ADDS     r1,r1,#0xc
        0x080004fe:    6008        .`      STR      r0,[r1,#0]
        0x08000500:    f7ffff48    ..H.    BL       SetSysClock ; 0x8000394
        0x08000504:    f04f6000    O..`    MOV      r0,#0x8000000
        0x08000508:    4901        .I      LDR      r1,[pc,#4] ; [0x8000510] = 0xe000ed88
        0x0800050a:    3980        .9      SUBS     r1,r1,#0x80
        0x0800050c:    6008        .`      STR      r0,[r1,#0]
        0x0800050e:    bd10        ..      POP      {r4,pc}
    $d
        0x08000510:    e000ed88    ....    DCD    3758157192
        0x08000514:    40023800    .8.@    DCD    1073887232
        0x08000518:    fef6ffff    ....    DCD    4277600255
        0x0800051c:    24003010    .0.$    DCD    603992080
    $t
    i.UartPutc
    UartPutc
        0x08000520:    bf00        ..      NOP      
        0x08000522:    4905        .I      LDR      r1,[pc,#20] ; [0x8000538] = 0x40011000
        0x08000524:    7809        .x      LDRB     r1,[r1,#0]
        0x08000526:    f0010180    ....    AND      r1,r1,#0x80
        0x0800052a:    2900        .)      CMP      r1,#0
        0x0800052c:    d0f9        ..      BEQ      0x8000522 ; UartPutc + 2
        0x0800052e:    f3c00108    ....    UBFX     r1,r0,#0,#9
        0x08000532:    4a01        .J      LDR      r2,[pc,#4] ; [0x8000538] = 0x40011000
        0x08000534:    6051        Q`      STR      r1,[r2,#4]
        0x08000536:    4770        pG      BX       lr
    $d
        0x08000538:    40011000    ...@    DCD    1073811456
    $t
    i.UartStdOutInit
    UartStdOutInit
        0x0800053c:    481d        .H      LDR      r0,[pc,#116] ; [0x80005b4] = 0x40023830
        0x0800053e:    6800        .h      LDR      r0,[r0,#0]
        0x08000540:    f0400001    @...    ORR      r0,r0,#1
        0x08000544:    491b        .I      LDR      r1,[pc,#108] ; [0x80005b4] = 0x40023830
        0x08000546:    6008        .`      STR      r0,[r1,#0]
        0x08000548:    481a        .H      LDR      r0,[pc,#104] ; [0x80005b4] = 0x40023830
        0x0800054a:    3014        .0      ADDS     r0,r0,#0x14
        0x0800054c:    6800        .h      LDR      r0,[r0,#0]
        0x0800054e:    f0400010    @...    ORR      r0,r0,#0x10
        0x08000552:    4918        .I      LDR      r1,[pc,#96] ; [0x80005b4] = 0x40023830
        0x08000554:    3114        .1      ADDS     r1,r1,#0x14
        0x08000556:    6008        .`      STR      r0,[r1,#0]
        0x08000558:    4817        .H      LDR      r0,[pc,#92] ; [0x80005b8] = 0x40020000
        0x0800055a:    6a40        @j      LDR      r0,[r0,#0x24]
        0x0800055c:    f0400070    @.p.    ORR      r0,r0,#0x70
        0x08000560:    4915        .I      LDR      r1,[pc,#84] ; [0x80005b8] = 0x40020000
        0x08000562:    6248        Hb      STR      r0,[r1,#0x24]
        0x08000564:    4608        .F      MOV      r0,r1
        0x08000566:    6800        .h      LDR      r0,[r0,#0]
        0x08000568:    f4402000    @..     ORR      r0,r0,#0x80000
        0x0800056c:    6008        .`      STR      r0,[r1,#0]
        0x0800056e:    4608        .F      MOV      r0,r1
        0x08000570:    6840        @h      LDR      r0,[r0,#4]
        0x08000572:    f4202000     ..     BIC      r0,r0,#0x80000
        0x08000576:    6048        H`      STR      r0,[r1,#4]
        0x08000578:    4608        .F      MOV      r0,r1
        0x0800057a:    6880        .h      LDR      r0,[r0,#8]
        0x0800057c:    f4402000    @..     ORR      r0,r0,#0x80000
        0x08000580:    6088        .`      STR      r0,[r1,#8]
        0x08000582:    4608        .F      MOV      r0,r1
        0x08000584:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08000586:    f4402080    @..     ORR      r0,r0,#0x40000
        0x0800058a:    60c8        .`      STR      r0,[r1,#0xc]
        0x0800058c:    480b        .H      LDR      r0,[pc,#44] ; [0x80005bc] = 0x40011000
        0x0800058e:    6880        .h      LDR      r0,[r0,#8]
        0x08000590:    f240310d    @..1    MOV      r1,#0x30d
        0x08000594:    4308        .C      ORRS     r0,r0,r1
        0x08000596:    4909        .I      LDR      r1,[pc,#36] ; [0x80005bc] = 0x40011000
        0x08000598:    6088        .`      STR      r0,[r1,#8]
        0x0800059a:    4608        .F      MOV      r0,r1
        0x0800059c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800059e:    f242010c    B...    MOV      r1,#0x200c
        0x080005a2:    4308        .C      ORRS     r0,r0,r1
        0x080005a4:    4905        .I      LDR      r1,[pc,#20] ; [0x80005bc] = 0x40011000
        0x080005a6:    60c8        .`      STR      r0,[r1,#0xc]
        0x080005a8:    4608        .F      MOV      r0,r1
        0x080005aa:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x080005ac:    f0400001    @...    ORR      r0,r0,#1
        0x080005b0:    61c8        .a      STR      r0,[r1,#0x1c]
        0x080005b2:    4770        pG      BX       lr
    $d
        0x080005b4:    40023830    08.@    DCD    1073887280
        0x080005b8:    40020000    ...@    DCD    1073872896
        0x080005bc:    40011000    ...@    DCD    1073811456
    $t
    i.UsageFault_Handler
    UsageFault_Handler
        0x080005c0:    bf00        ..      NOP      
        0x080005c2:    e7fe        ..      B        0x80005c2 ; UsageFault_Handler + 2
    i.__0printf$1
    __0printf$1
    __1printf$1
    __2printf
        0x080005c4:    b40f        ..      PUSH     {r0-r3}
        0x080005c6:    4b05        .K      LDR      r3,[pc,#20] ; [0x80005dc] = 0x8000759
        0x080005c8:    b510        ..      PUSH     {r4,lr}
        0x080005ca:    a903        ..      ADD      r1,sp,#0xc
        0x080005cc:    4a04        .J      LDR      r2,[pc,#16] ; [0x80005e0] = 0x20000000
        0x080005ce:    9802        ..      LDR      r0,[sp,#8]
        0x080005d0:    f000f818    ....    BL       _printf_core ; 0x8000604
        0x080005d4:    bc10        ..      POP      {r4}
        0x080005d6:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x080005da:    0000        ..      DCW    0
        0x080005dc:    08000759    Y...    DCD    134219609
        0x080005e0:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x080005e4:    e002        ..      B        0x80005ec ; __scatterload_copy + 8
        0x080005e6:    c808        ..      LDM      r0!,{r3}
        0x080005e8:    1f12        ..      SUBS     r2,r2,#4
        0x080005ea:    c108        ..      STM      r1!,{r3}
        0x080005ec:    2a00        .*      CMP      r2,#0
        0x080005ee:    d1fa        ..      BNE      0x80005e6 ; __scatterload_copy + 2
        0x080005f0:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x080005f2:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x080005f4:    2000        .       MOVS     r0,#0
        0x080005f6:    e001        ..      B        0x80005fc ; __scatterload_zeroinit + 8
        0x080005f8:    c101        ..      STM      r1!,{r0}
        0x080005fa:    1f12        ..      SUBS     r2,r2,#4
        0x080005fc:    2a00        .*      CMP      r2,#0
        0x080005fe:    d1fb        ..      BNE      0x80005f8 ; __scatterload_zeroinit + 4
        0x08000600:    4770        pG      BX       lr
        0x08000602:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x08000604:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x08000608:    b089        ..      SUB      sp,sp,#0x24
        0x0800060a:    469b        .F      MOV      r11,r3
        0x0800060c:    4604        .F      MOV      r4,r0
        0x0800060e:    2500        .%      MOVS     r5,#0
        0x08000610:    e006        ..      B        0x8000620 ; _printf_core + 28
        0x08000612:    2825        %(      CMP      r0,#0x25
        0x08000614:    d00b        ..      BEQ      0x800062e ; _printf_core + 42
        0x08000616:    465a        ZF      MOV      r2,r11
        0x08000618:    990b        ..      LDR      r1,[sp,#0x2c]
        0x0800061a:    4790        .G      BLX      r2
        0x0800061c:    1c64        d.      ADDS     r4,r4,#1
        0x0800061e:    1c6d        m.      ADDS     r5,r5,#1
        0x08000620:    7820         x      LDRB     r0,[r4,#0]
        0x08000622:    2800        .(      CMP      r0,#0
        0x08000624:    d1f5        ..      BNE      0x8000612 ; _printf_core + 14
        0x08000626:    b00d        ..      ADD      sp,sp,#0x34
        0x08000628:    4628        (F      MOV      r0,r5
        0x0800062a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0800062e:    2700        .'      MOVS     r7,#0
        0x08000630:    46b8        .F      MOV      r8,r7
        0x08000632:    2201        ."      MOVS     r2,#1
        0x08000634:    4947        GI      LDR      r1,[pc,#284] ; [0x8000754] = 0x12809
        0x08000636:    e000        ..      B        0x800063a ; _printf_core + 54
        0x08000638:    4307        .C      ORRS     r7,r7,r0
        0x0800063a:    f8143f01    ...?    LDRB     r3,[r4,#1]!
        0x0800063e:    3b20         ;      SUBS     r3,r3,#0x20
        0x08000640:    fa02f003    ....    LSL      r0,r2,r3
        0x08000644:    4208        .B      TST      r0,r1
        0x08000646:    d1f7        ..      BNE      0x8000638 ; _printf_core + 52
        0x08000648:    7820         x      LDRB     r0,[r4,#0]
        0x0800064a:    282e        .(      CMP      r0,#0x2e
        0x0800064c:    d119        ..      BNE      0x8000682 ; _printf_core + 126
        0x0800064e:    f8140f01    ....    LDRB     r0,[r4,#1]!
        0x08000652:    f0470704    G...    ORR      r7,r7,#4
        0x08000656:    282a        *(      CMP      r0,#0x2a
        0x08000658:    d00e        ..      BEQ      0x8000678 ; _printf_core + 116
        0x0800065a:    f06f022f    o./.    MVN      r2,#0x2f
        0x0800065e:    7820         x      LDRB     r0,[r4,#0]
        0x08000660:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x08000664:    2909        .)      CMP      r1,#9
        0x08000666:    d80c        ..      BHI      0x8000682 ; _printf_core + 126
        0x08000668:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x0800066c:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x08000670:    eb000801    ....    ADD      r8,r0,r1
        0x08000674:    1c64        d.      ADDS     r4,r4,#1
        0x08000676:    e7f2        ..      B        0x800065e ; _printf_core + 90
        0x08000678:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800067a:    1c64        d.      ADDS     r4,r4,#1
        0x0800067c:    f8508b04    P...    LDR      r8,[r0],#4
        0x08000680:    900a        ..      STR      r0,[sp,#0x28]
        0x08000682:    7820         x      LDRB     r0,[r4,#0]
        0x08000684:    2800        .(      CMP      r0,#0
        0x08000686:    d0ce        ..      BEQ      0x8000626 ; _printf_core + 34
        0x08000688:    2864        d(      CMP      r0,#0x64
        0x0800068a:    d008        ..      BEQ      0x800069e ; _printf_core + 154
        0x0800068c:    2869        i(      CMP      r0,#0x69
        0x0800068e:    d006        ..      BEQ      0x800069e ; _printf_core + 154
        0x08000690:    2875        u(      CMP      r0,#0x75
        0x08000692:    d01e        ..      BEQ      0x80006d2 ; _printf_core + 206
        0x08000694:    465a        ZF      MOV      r2,r11
        0x08000696:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08000698:    4790        .G      BLX      r2
        0x0800069a:    1c6d        m.      ADDS     r5,r5,#1
        0x0800069c:    e058        X.      B        0x8000750 ; _printf_core + 332
        0x0800069e:    990a        ..      LDR      r1,[sp,#0x28]
        0x080006a0:    f04f090a    O...    MOV      r9,#0xa
        0x080006a4:    c901        ..      LDM      r1!,{r0}
        0x080006a6:    910a        ..      STR      r1,[sp,#0x28]
        0x080006a8:    2800        .(      CMP      r0,#0
        0x080006aa:    da02        ..      BGE      0x80006b2 ; _printf_core + 174
        0x080006ac:    4240        @B      RSBS     r0,r0,#0
        0x080006ae:    212d        -!      MOVS     r1,#0x2d
        0x080006b0:    e002        ..      B        0x80006b8 ; _printf_core + 180
        0x080006b2:    0539        9.      LSLS     r1,r7,#20
        0x080006b4:    d504        ..      BPL      0x80006c0 ; _printf_core + 188
        0x080006b6:    212b        +!      MOVS     r1,#0x2b
        0x080006b8:    f88d1020    .. .    STRB     r1,[sp,#0x20]
        0x080006bc:    2101        .!      MOVS     r1,#1
        0x080006be:    e003        ..      B        0x80006c8 ; _printf_core + 196
        0x080006c0:    07f9        ..      LSLS     r1,r7,#31
        0x080006c2:    d004        ..      BEQ      0x80006ce ; _printf_core + 202
        0x080006c4:    2120         !      MOVS     r1,#0x20
        0x080006c6:    e7f7        ..      B        0x80006b8 ; _printf_core + 180
        0x080006c8:    468a        .F      MOV      r10,r1
        0x080006ca:    ae08        ..      ADD      r6,sp,#0x20
        0x080006cc:    e00d        ..      B        0x80006ea ; _printf_core + 230
        0x080006ce:    2100        .!      MOVS     r1,#0
        0x080006d0:    e7fa        ..      B        0x80006c8 ; _printf_core + 196
        0x080006d2:    990a        ..      LDR      r1,[sp,#0x28]
        0x080006d4:    f04f090a    O...    MOV      r9,#0xa
        0x080006d8:    c901        ..      LDM      r1!,{r0}
        0x080006da:    910a        ..      STR      r1,[sp,#0x28]
        0x080006dc:    e7f7        ..      B        0x80006ce ; _printf_core + 202
        0x080006de:    4649        IF      MOV      r1,r9
        0x080006e0:    f7fffd9e    ....    BL       __aeabi_uidiv ; 0x8000220
        0x080006e4:    3130        01      ADDS     r1,r1,#0x30
        0x080006e6:    f8061d01    ....    STRB     r1,[r6,#-1]!
        0x080006ea:    2800        .(      CMP      r0,#0
        0x080006ec:    d1f7        ..      BNE      0x80006de ; _printf_core + 218
        0x080006ee:    ebad0006    ....    SUB      r0,sp,r6
        0x080006f2:    f1000920    .. .    ADD      r9,r0,#0x20
        0x080006f6:    0778        x.      LSLS     r0,r7,#29
        0x080006f8:    d401        ..      BMI      0x80006fe ; _printf_core + 250
        0x080006fa:    f04f0801    O...    MOV      r8,#1
        0x080006fe:    45c8        .E      CMP      r8,r9
        0x08000700:    dd02        ..      BLE      0x8000708 ; _printf_core + 260
        0x08000702:    eba80009    ....    SUB      r0,r8,r9
        0x08000706:    e000        ..      B        0x800070a ; _printf_core + 262
        0x08000708:    2000        .       MOVS     r0,#0
        0x0800070a:    4680        .F      MOV      r8,r0
        0x0800070c:    2700        .'      MOVS     r7,#0
        0x0800070e:    e006        ..      B        0x800071e ; _printf_core + 282
        0x08000710:    a808        ..      ADD      r0,sp,#0x20
        0x08000712:    465a        ZF      MOV      r2,r11
        0x08000714:    5dc0        .]      LDRB     r0,[r0,r7]
        0x08000716:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08000718:    4790        .G      BLX      r2
        0x0800071a:    1c6d        m.      ADDS     r5,r5,#1
        0x0800071c:    1c7f        ..      ADDS     r7,r7,#1
        0x0800071e:    4557        WE      CMP      r7,r10
        0x08000720:    dbf6        ..      BLT      0x8000710 ; _printf_core + 268
        0x08000722:    e004        ..      B        0x800072e ; _printf_core + 298
        0x08000724:    2030        0       MOVS     r0,#0x30
        0x08000726:    465a        ZF      MOV      r2,r11
        0x08000728:    990b        ..      LDR      r1,[sp,#0x2c]
        0x0800072a:    4790        .G      BLX      r2
        0x0800072c:    1c6d        m.      ADDS     r5,r5,#1
        0x0800072e:    f1b80100    ....    SUBS     r1,r8,#0
        0x08000732:    f1a80801    ....    SUB      r8,r8,#1
        0x08000736:    dcf5        ..      BGT      0x8000724 ; _printf_core + 288
        0x08000738:    e005        ..      B        0x8000746 ; _printf_core + 322
        0x0800073a:    f8160b01    ....    LDRB     r0,[r6],#1
        0x0800073e:    465a        ZF      MOV      r2,r11
        0x08000740:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08000742:    4790        .G      BLX      r2
        0x08000744:    1c6d        m.      ADDS     r5,r5,#1
        0x08000746:    f1b90100    ....    SUBS     r1,r9,#0
        0x0800074a:    f1a90901    ....    SUB      r9,r9,#1
        0x0800074e:    dcf4        ..      BGT      0x800073a ; _printf_core + 310
        0x08000750:    1c64        d.      ADDS     r4,r4,#1
        0x08000752:    e765        e.      B        0x8000620 ; _printf_core + 28
    $d
        0x08000754:    00012809    .(..    DCD    75785
    $t
    i.fputc
    fputc
        0x08000758:    b510        ..      PUSH     {r4,lr}
        0x0800075a:    4603        .F      MOV      r3,r0
        0x0800075c:    460c        .F      MOV      r4,r1
        0x0800075e:    b2d8        ..      UXTB     r0,r3
        0x08000760:    f7fffede    ....    BL       UartPutc ; 0x8000520
        0x08000764:    bd10        ..      POP      {r4,pc}
        0x08000766:    0000        ..      MOVS     r0,r0
    i.function_test
    function_test
        0x08000768:    b508        ..      PUSH     {r3,lr}
        0x0800076a:    4817        .H      LDR      r0,[pc,#92] ; [0x80007c8] = 0x40023894
        0x0800076c:    6800        .h      LDR      r0,[r0,#0]
        0x0800076e:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x08000772:    4915        .I      LDR      r1,[pc,#84] ; [0x80007c8] = 0x40023894
        0x08000774:    6008        .`      STR      r0,[r1,#0]
        0x08000776:    a015        ..      ADR      r0,{pc}+0x56 ; 0x80007cc
        0x08000778:    f7ffff24    ..$.    BL       __0printf$1 ; 0x80005c4
        0x0800077c:    f44f6080    O..`    MOV      r0,#0x400
        0x08000780:    491a        .I      LDR      r1,[pc,#104] ; [0x80007ec] = 0x50061000
        0x08000782:    6248        Hb      STR      r0,[r1,#0x24]
        0x08000784:    2069        i       MOVS     r0,#0x69
        0x08000786:    f88d0000    ....    STRB     r0,[sp,#0]
        0x0800078a:    2001        .       MOVS     r0,#1
        0x0800078c:    f88d0003    ....    STRB     r0,[sp,#3]
        0x08000790:    4668        hF      MOV      r0,sp
        0x08000792:    f7fffdc1    ....    BL       NVIC_Init ; 0x8000318
        0x08000796:    4815        .H      LDR      r0,[pc,#84] ; [0x80007ec] = 0x50061000
        0x08000798:    6800        .h      LDR      r0,[r0,#0]
        0x0800079a:    f4207000     ..p    BIC      r0,r0,#0x200
        0x0800079e:    4913        .I      LDR      r1,[pc,#76] ; [0x80007ec] = 0x50061000
        0x080007a0:    6008        .`      STR      r0,[r1,#0]
        0x080007a2:    2002        .       MOVS     r0,#2
        0x080007a4:    6088        .`      STR      r0,[r1,#8]
        0x080007a6:    2001        .       MOVS     r0,#1
        0x080007a8:    f7fffd9e    ....    BL       FINTDIV_ROOT_Cmd ; 0x80002e8
        0x080007ac:    bf00        ..      NOP      
        0x080007ae:    f44f7080    O..p    MOV      r0,#0x100
        0x080007b2:    f7fffd61    ..a.    BL       FINTDIV_GetFlagStatus ; 0x8000278
        0x080007b6:    2800        .(      CMP      r0,#0
        0x080007b8:    d0f9        ..      BEQ      0x80007ae ; function_test + 70
        0x080007ba:    480c        .H      LDR      r0,[pc,#48] ; [0x80007ec] = 0x50061000
        0x080007bc:    6a81        .j      LDR      r1,[r0,#0x28]
        0x080007be:    a00c        ..      ADR      r0,{pc}+0x32 ; 0x80007f0
        0x080007c0:    f7ffff00    ....    BL       __0printf$1 ; 0x80005c4
        0x080007c4:    bd08        ..      POP      {r3,pc}
    $d
        0x080007c6:    0000        ..      DCW    0
        0x080007c8:    40023894    .8.@    DCD    1073887380
        0x080007cc:    62616e65    enab    DCD    1650552421
        0x080007d0:    6620656c    le f    DCD    1713399148
        0x080007d4:    64746e69    intd    DCD    1685352041
        0x080007d8:    63207669    iv c    DCD    1663071849
        0x080007dc:    6b636f6c    lock    DCD    1801678700
        0x080007e0:    6f6f722c    ,roo    DCD    1869574700
        0x080007e4:    74692074    t it    DCD    1953046644
        0x080007e8:    00000a0d    ....    DCD    2573
        0x080007ec:    50061000    ...P    DCD    1342574592
        0x080007f0:    746f6f72    root    DCD    1953460082
        0x080007f4:    646e6520     end    DCD    1684956448
        0x080007f8:    4f4f522c    ,ROO    DCD    1330598444
        0x080007fc:    203d2054    T =     DCD    540876884
        0x08000800:    0a0d6425    %d..    DCD    168649765
        0x08000804:    00000000    ....    DCD    0
    $t
    i.main
    main
        0x08000808:    f7fffe98    ....    BL       UartStdOutInit ; 0x800053c
        0x0800080c:    a003        ..      ADR      r0,{pc}+0x10 ; 0x800081c
        0x0800080e:    f7fffed9    ....    BL       __0printf$1 ; 0x80005c4
        0x08000812:    f7ffffa9    ....    BL       function_test ; 0x8000768
        0x08000816:    bf00        ..      NOP      
        0x08000818:    e7fe        ..      B        0x8000818 ; main + 16
    $d
        0x0800081a:    0000        ..      DCW    0
        0x0800081c:    69660a0d    ..fi    DCD    1768294925
        0x08000820:    6964746e    ntdi    DCD    1768191086
        0x08000824:    75662076    v fu    DCD    1969627254
        0x08000828:    6974636e    ncti    DCD    1769235310
        0x0800082c:    645f6e6f    on_d    DCD    1683975791
        0x08000830:    735f7669    iv_s    DCD    1935636073
        0x08000834:    5f6e6769    ign_    DCD    1601070953
        0x08000838:    74207469    it t    DCD    1948284009
        0x0800083c:    0d747365    est.    DCD    225735525
        0x08000840:    0000000a    ....    DCD    10
    $d.realdata
    Region$$Table$$Base
        0x08000844:    08000864    d...    DCD    134219876
        0x08000848:    20000000    ...     DCD    536870912
        0x0800084c:    00000004    ....    DCD    4
        0x08000850:    080005e4    ....    DCD    134219236
        0x08000854:    08000868    h...    DCD    134219880
        0x08000858:    20000004    ...     DCD    536870916
        0x0800085c:    00000404    ....    DCD    1028
        0x08000860:    080005f4    ....    DCD    134219252
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1028 bytes (alignment 8)
    Address: 0x20000004


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 1636 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 18604 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 2664 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 680 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 235960 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 802 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 6512 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 212


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 7712 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 54948 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


