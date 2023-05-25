
========================================================================

** ELF Header Information

    File Name: D:\SOFT\fintdiv-main\¹¦ÄÜµã\div_signed_interrupt\prj\fintdiv\Project\Objects\Template.axf

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

    Program header offset: 332260 (0x000511e4)
    Section header offset: 332292 (0x00051204)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 3068 bytes (2040 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 2036 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20000408    ...     DCD    536871944
        0x08000004:    080001fd    ....    DCD    134218237
        0x08000008:    0800034d    M...    DCD    134218573
        0x0800000c:    08000345    E...    DCD    134218565
        0x08000010:    08000349    I...    DCD    134218569
        0x08000014:    08000271    q...    DCD    134218353
        0x08000018:    08000581    ....    DCD    134219137
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    08000351    Q...    DCD    134218577
        0x08000030:    08000275    u...    DCD    134218357
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    0800034f    O...    DCD    134218575
        0x0800003c:    08000475    u...    DCD    134218869
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
        0x080001e4:    0800029d    ....    DCD    134218397
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
        0x080001f0:    4800        .H      LDR      r0,[pc,#0] ; [0x80001f4] = 0x8000799
        0x080001f2:    4700        .G      BX       r0
    $d
        0x080001f4:    08000799    ....    DCD    134219673
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
        0x080001fc:    4806        .H      LDR      r0,[pc,#24] ; [0x8000218] = 0x8000479
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
        0x08000218:    08000479    y...    DCD    134218873
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
        0x0800024c:    4c06        .L      LDR      r4,[pc,#24] ; [0x8000268] = 0x80007d4
        0x0800024e:    4d07        .M      LDR      r5,[pc,#28] ; [0x800026c] = 0x80007f4
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
        0x08000268:    080007d4    ....    DCD    134219732
        0x0800026c:    080007f4    ....    DCD    134219764
    $t
    i.BusFault_Handler
    BusFault_Handler
        0x08000270:    bf00        ..      NOP      
        0x08000272:    e7fe        ..      B        0x8000272 ; BusFault_Handler + 2
    i.DebugMon_Handler
    DebugMon_Handler
        0x08000274:    4770        pG      BX       lr
        0x08000276:    0000        ..      MOVS     r0,r0
    i.FINTDIV_DIV_Cmd
    FINTDIV_DIV_Cmd
        0x08000278:    2801        .(      CMP      r0,#1
        0x0800027a:    d106        ..      BNE      0x800028a ; FINTDIV_DIV_Cmd + 18
        0x0800027c:    4906        .I      LDR      r1,[pc,#24] ; [0x8000298] = 0x50061000
        0x0800027e:    6809        .h      LDR      r1,[r1,#0]
        0x08000280:    f0410101    A...    ORR      r1,r1,#1
        0x08000284:    4a04        .J      LDR      r2,[pc,#16] ; [0x8000298] = 0x50061000
        0x08000286:    6011        .`      STR      r1,[r2,#0]
        0x08000288:    e005        ..      B        0x8000296 ; FINTDIV_DIV_Cmd + 30
        0x0800028a:    4903        .I      LDR      r1,[pc,#12] ; [0x8000298] = 0x50061000
        0x0800028c:    6809        .h      LDR      r1,[r1,#0]
        0x0800028e:    f0210101    !...    BIC      r1,r1,#1
        0x08000292:    4a01        .J      LDR      r2,[pc,#4] ; [0x8000298] = 0x50061000
        0x08000294:    6011        .`      STR      r1,[r2,#0]
        0x08000296:    4770        pG      BX       lr
    $d
        0x08000298:    50061000    ...P    DCD    1342574592
    $t
    i.FINTDIV_IRQHandler
    FINTDIV_IRQHandler
        0x0800029c:    b510        ..      PUSH     {r4,lr}
        0x0800029e:    480a        .H      LDR      r0,[pc,#40] ; [0x80002c8] = 0x50061000
        0x080002a0:    6900        .i      LDR      r0,[r0,#0x10]
        0x080002a2:    f0000001    ....    AND      r0,r0,#1
        0x080002a6:    b170        p.      CBZ      r0,0x80002c6 ; FINTDIV_IRQHandler + 42
        0x080002a8:    4807        .H      LDR      r0,[pc,#28] ; [0x80002c8] = 0x50061000
        0x080002aa:    6900        .i      LDR      r0,[r0,#0x10]
        0x080002ac:    f0200001     ...    BIC      r0,r0,#1
        0x080002b0:    4905        .I      LDR      r1,[pc,#20] ; [0x80002c8] = 0x50061000
        0x080002b2:    6108        .a      STR      r0,[r1,#0x10]
        0x080002b4:    a005        ..      ADR      r0,{pc}+0x18 ; 0x80002cc
        0x080002b6:    f000f965    ..e.    BL       __0printf$1 ; 0x8000584
        0x080002ba:    4803        .H      LDR      r0,[pc,#12] ; [0x80002c8] = 0x50061000
        0x080002bc:    6a02        .j      LDR      r2,[r0,#0x20]
        0x080002be:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x080002c0:    a008        ..      ADR      r0,{pc}+0x24 ; 0x80002e4
        0x080002c2:    f000f95f    .._.    BL       __0printf$1 ; 0x8000584
        0x080002c6:    bd10        ..      POP      {r4,pc}
    $d
        0x080002c8:    50061000    ...P    DCD    1342574592
        0x080002cc:    20766964    div     DCD    544631140
        0x080002d0:    65746e69    inte    DCD    1702129257
        0x080002d4:    70757272    rrup    DCD    1886745202
        0x080002d8:    73692074    t is    DCD    1936269428
        0x080002dc:    65706f20     ope    DCD    1701867296
        0x080002e0:    000a0d6e    n...    DCD    658798
        0x080002e4:    204f5551    QUO     DCD    542070097
        0x080002e8:    6425203d    = %d    DCD    1680154685
        0x080002ec:    4d45522c    ,REM    DCD    1296388652
        0x080002f0:    204e4941    AIN     DCD    542001473
        0x080002f4:    6425203d    = %d    DCD    1680154685
        0x080002f8:    00000a0d    ....    DCD    2573
    $t
    i.FINTDIV_Init
    FINTDIV_Init
        0x080002fc:    2100        .!      MOVS     r1,#0
        0x080002fe:    7802        .x      LDRB     r2,[r0,#0]
        0x08000300:    f0020201    ....    AND      r2,r2,#1
        0x08000304:    ea412142    A.B!    ORR      r1,r1,r2,LSL #9
        0x08000308:    7802        .x      LDRB     r2,[r0,#0]
        0x0800030a:    f3c20240    ..@.    UBFX     r2,r2,#1,#1
        0x0800030e:    ea410142    A.B.    ORR      r1,r1,r2,LSL #1
        0x08000312:    4a0b        .J      LDR      r2,[pc,#44] ; [0x8000340] = 0x50061000
        0x08000314:    6812        .h      LDR      r2,[r2,#0]
        0x08000316:    430a        .C      ORRS     r2,r2,r1
        0x08000318:    4b09        .K      LDR      r3,[pc,#36] ; [0x8000340] = 0x50061000
        0x0800031a:    601a        .`      STR      r2,[r3,#0]
        0x0800031c:    68c2        .h      LDR      r2,[r0,#0xc]
        0x0800031e:    625a        Zb      STR      r2,[r3,#0x24]
        0x08000320:    7802        .x      LDRB     r2,[r0,#0]
        0x08000322:    f3c20240    ..@.    UBFX     r2,r2,#1,#1
        0x08000326:    b122        ".      CBZ      r2,0x8000332 ; FINTDIV_Init + 54
        0x08000328:    6842        Bh      LDR      r2,[r0,#4]
        0x0800032a:    615a        Za      STR      r2,[r3,#0x14]
        0x0800032c:    6882        .h      LDR      r2,[r0,#8]
        0x0800032e:    619a        .a      STR      r2,[r3,#0x18]
        0x08000330:    e004        ..      B        0x800033c ; FINTDIV_Init + 64
        0x08000332:    4b03        .K      LDR      r3,[pc,#12] ; [0x8000340] = 0x50061000
        0x08000334:    6842        Bh      LDR      r2,[r0,#4]
        0x08000336:    615a        Za      STR      r2,[r3,#0x14]
        0x08000338:    6882        .h      LDR      r2,[r0,#8]
        0x0800033a:    619a        .a      STR      r2,[r3,#0x18]
        0x0800033c:    4770        pG      BX       lr
    $d
        0x0800033e:    0000        ..      DCW    0
        0x08000340:    50061000    ...P    DCD    1342574592
    $t
    i.HardFault_Handler
    HardFault_Handler
        0x08000344:    bf00        ..      NOP      
        0x08000346:    e7fe        ..      B        0x8000346 ; HardFault_Handler + 2
    i.MemManage_Handler
    MemManage_Handler
        0x08000348:    bf00        ..      NOP      
        0x0800034a:    e7fe        ..      B        0x800034a ; MemManage_Handler + 2
    i.NMI_Handler
    NMI_Handler
        0x0800034c:    4770        pG      BX       lr
    i.PendSV_Handler
    PendSV_Handler
        0x0800034e:    4770        pG      BX       lr
    i.SVC_Handler
    SVC_Handler
        0x08000350:    4770        pG      BX       lr
        0x08000352:    0000        ..      MOVS     r0,r0
    i.SetSysClock
    SetSysClock
        0x08000354:    b50c        ..      PUSH     {r2,r3,lr}
        0x08000356:    2000        .       MOVS     r0,#0
        0x08000358:    9001        ..      STR      r0,[sp,#4]
        0x0800035a:    9000        ..      STR      r0,[sp,#0]
        0x0800035c:    4841        AH      LDR      r0,[pc,#260] ; [0x8000464] = 0x40023800
        0x0800035e:    6800        .h      LDR      r0,[r0,#0]
        0x08000360:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x08000364:    493f        ?I      LDR      r1,[pc,#252] ; [0x8000464] = 0x40023800
        0x08000366:    6008        .`      STR      r0,[r1,#0]
        0x08000368:    bf00        ..      NOP      
        0x0800036a:    483e        >H      LDR      r0,[pc,#248] ; [0x8000464] = 0x40023800
        0x0800036c:    6800        .h      LDR      r0,[r0,#0]
        0x0800036e:    f4003000    ...0    AND      r0,r0,#0x20000
        0x08000372:    9000        ..      STR      r0,[sp,#0]
        0x08000374:    9801        ..      LDR      r0,[sp,#4]
        0x08000376:    1c40        @.      ADDS     r0,r0,#1
        0x08000378:    9001        ..      STR      r0,[sp,#4]
        0x0800037a:    9800        ..      LDR      r0,[sp,#0]
        0x0800037c:    b918        ..      CBNZ     r0,0x8000386 ; SetSysClock + 50
        0x0800037e:    9801        ..      LDR      r0,[sp,#4]
        0x08000380:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x08000384:    d1f1        ..      BNE      0x800036a ; SetSysClock + 22
        0x08000386:    4837        7H      LDR      r0,[pc,#220] ; [0x8000464] = 0x40023800
        0x08000388:    6800        .h      LDR      r0,[r0,#0]
        0x0800038a:    f4003000    ...0    AND      r0,r0,#0x20000
        0x0800038e:    b110        ..      CBZ      r0,0x8000396 ; SetSysClock + 66
        0x08000390:    2001        .       MOVS     r0,#1
        0x08000392:    9000        ..      STR      r0,[sp,#0]
        0x08000394:    e001        ..      B        0x800039a ; SetSysClock + 70
        0x08000396:    2000        .       MOVS     r0,#0
        0x08000398:    9000        ..      STR      r0,[sp,#0]
        0x0800039a:    9800        ..      LDR      r0,[sp,#0]
        0x0800039c:    2801        .(      CMP      r0,#1
        0x0800039e:    d160        `.      BNE      0x8000462 ; SetSysClock + 270
        0x080003a0:    4830        0H      LDR      r0,[pc,#192] ; [0x8000464] = 0x40023800
        0x080003a2:    3040        @0      ADDS     r0,r0,#0x40
        0x080003a4:    6800        .h      LDR      r0,[r0,#0]
        0x080003a6:    f0405080    @..P    ORR      r0,r0,#0x10000000
        0x080003aa:    492e        .I      LDR      r1,[pc,#184] ; [0x8000464] = 0x40023800
        0x080003ac:    3140        @1      ADDS     r1,r1,#0x40
        0x080003ae:    6008        .`      STR      r0,[r1,#0]
        0x080003b0:    482d        -H      LDR      r0,[pc,#180] ; [0x8000468] = 0x40007000
        0x080003b2:    6800        .h      LDR      r0,[r0,#0]
        0x080003b4:    f4404040    @.@@    ORR      r0,r0,#0xc000
        0x080003b8:    492b        +I      LDR      r1,[pc,#172] ; [0x8000468] = 0x40007000
        0x080003ba:    6008        .`      STR      r0,[r1,#0]
        0x080003bc:    4829        )H      LDR      r0,[pc,#164] ; [0x8000464] = 0x40023800
        0x080003be:    3008        .0      ADDS     r0,r0,#8
        0x080003c0:    6800        .h      LDR      r0,[r0,#0]
        0x080003c2:    4928        (I      LDR      r1,[pc,#160] ; [0x8000464] = 0x40023800
        0x080003c4:    3108        .1      ADDS     r1,r1,#8
        0x080003c6:    6008        .`      STR      r0,[r1,#0]
        0x080003c8:    4608        .F      MOV      r0,r1
        0x080003ca:    6800        .h      LDR      r0,[r0,#0]
        0x080003cc:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x080003d0:    6008        .`      STR      r0,[r1,#0]
        0x080003d2:    4608        .F      MOV      r0,r1
        0x080003d4:    6800        .h      LDR      r0,[r0,#0]
        0x080003d6:    f44050a0    @..P    ORR      r0,r0,#0x1400
        0x080003da:    6008        .`      STR      r0,[r1,#0]
        0x080003dc:    4823        #H      LDR      r0,[pc,#140] ; [0x800046c] = 0x7405a19
        0x080003de:    1f09        ..      SUBS     r1,r1,#4
        0x080003e0:    6008        .`      STR      r0,[r1,#0]
        0x080003e2:    1f08        ..      SUBS     r0,r1,#4
        0x080003e4:    6800        .h      LDR      r0,[r0,#0]
        0x080003e6:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x080003ea:    1f09        ..      SUBS     r1,r1,#4
        0x080003ec:    6008        .`      STR      r0,[r1,#0]
        0x080003ee:    bf00        ..      NOP      
        0x080003f0:    481c        .H      LDR      r0,[pc,#112] ; [0x8000464] = 0x40023800
        0x080003f2:    6800        .h      LDR      r0,[r0,#0]
        0x080003f4:    f0007000    ...p    AND      r0,r0,#0x2000000
        0x080003f8:    2800        .(      CMP      r0,#0
        0x080003fa:    d0f9        ..      BEQ      0x80003f0 ; SetSysClock + 156
        0x080003fc:    481a        .H      LDR      r0,[pc,#104] ; [0x8000468] = 0x40007000
        0x080003fe:    6800        .h      LDR      r0,[r0,#0]
        0x08000400:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x08000404:    4918        .I      LDR      r1,[pc,#96] ; [0x8000468] = 0x40007000
        0x08000406:    6008        .`      STR      r0,[r1,#0]
        0x08000408:    bf00        ..      NOP      
        0x0800040a:    4817        .H      LDR      r0,[pc,#92] ; [0x8000468] = 0x40007000
        0x0800040c:    6840        @h      LDR      r0,[r0,#4]
        0x0800040e:    f4003080    ...0    AND      r0,r0,#0x10000
        0x08000412:    2800        .(      CMP      r0,#0
        0x08000414:    d0f9        ..      BEQ      0x800040a ; SetSysClock + 182
        0x08000416:    4814        .H      LDR      r0,[pc,#80] ; [0x8000468] = 0x40007000
        0x08000418:    6800        .h      LDR      r0,[r0,#0]
        0x0800041a:    f4403000    @..0    ORR      r0,r0,#0x20000
        0x0800041e:    4912        .I      LDR      r1,[pc,#72] ; [0x8000468] = 0x40007000
        0x08000420:    6008        .`      STR      r0,[r1,#0]
        0x08000422:    bf00        ..      NOP      
        0x08000424:    4810        .H      LDR      r0,[pc,#64] ; [0x8000468] = 0x40007000
        0x08000426:    6840        @h      LDR      r0,[r0,#4]
        0x08000428:    f4003000    ...0    AND      r0,r0,#0x20000
        0x0800042c:    2800        .(      CMP      r0,#0
        0x0800042e:    d0f9        ..      BEQ      0x8000424 ; SetSysClock + 208
        0x08000430:    f2407005    @..p    MOV      r0,#0x705
        0x08000434:    490e        .I      LDR      r1,[pc,#56] ; [0x8000470] = 0x40023c00
        0x08000436:    6008        .`      STR      r0,[r1,#0]
        0x08000438:    480a        .H      LDR      r0,[pc,#40] ; [0x8000464] = 0x40023800
        0x0800043a:    3008        .0      ADDS     r0,r0,#8
        0x0800043c:    6800        .h      LDR      r0,[r0,#0]
        0x0800043e:    f0200003     ...    BIC      r0,r0,#3
        0x08000442:    4908        .I      LDR      r1,[pc,#32] ; [0x8000464] = 0x40023800
        0x08000444:    3108        .1      ADDS     r1,r1,#8
        0x08000446:    6008        .`      STR      r0,[r1,#0]
        0x08000448:    4608        .F      MOV      r0,r1
        0x0800044a:    6800        .h      LDR      r0,[r0,#0]
        0x0800044c:    f0400002    @...    ORR      r0,r0,#2
        0x08000450:    6008        .`      STR      r0,[r1,#0]
        0x08000452:    bf00        ..      NOP      
        0x08000454:    4803        .H      LDR      r0,[pc,#12] ; [0x8000464] = 0x40023800
        0x08000456:    3008        .0      ADDS     r0,r0,#8
        0x08000458:    6800        .h      LDR      r0,[r0,#0]
        0x0800045a:    f000000c    ....    AND      r0,r0,#0xc
        0x0800045e:    2808        .(      CMP      r0,#8
        0x08000460:    d1f8        ..      BNE      0x8000454 ; SetSysClock + 256
        0x08000462:    bd0c        ..      POP      {r2,r3,pc}
    $d
        0x08000464:    40023800    .8.@    DCD    1073887232
        0x08000468:    40007000    .p.@    DCD    1073770496
        0x0800046c:    07405a19    .Z@.    DCD    121657881
        0x08000470:    40023c00    .<.@    DCD    1073888256
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x08000474:    4770        pG      BX       lr
        0x08000476:    0000        ..      MOVS     r0,r0
    i.SystemInit
    SystemInit
        0x08000478:    b510        ..      PUSH     {r4,lr}
        0x0800047a:    4815        .H      LDR      r0,[pc,#84] ; [0x80004d0] = 0xe000ed88
        0x0800047c:    6800        .h      LDR      r0,[r0,#0]
        0x0800047e:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x08000482:    4913        .I      LDR      r1,[pc,#76] ; [0x80004d0] = 0xe000ed88
        0x08000484:    6008        .`      STR      r0,[r1,#0]
        0x08000486:    4813        .H      LDR      r0,[pc,#76] ; [0x80004d4] = 0x40023800
        0x08000488:    6800        .h      LDR      r0,[r0,#0]
        0x0800048a:    f0400001    @...    ORR      r0,r0,#1
        0x0800048e:    4911        .I      LDR      r1,[pc,#68] ; [0x80004d4] = 0x40023800
        0x08000490:    6008        .`      STR      r0,[r1,#0]
        0x08000492:    2000        .       MOVS     r0,#0
        0x08000494:    490f        .I      LDR      r1,[pc,#60] ; [0x80004d4] = 0x40023800
        0x08000496:    3108        .1      ADDS     r1,r1,#8
        0x08000498:    6008        .`      STR      r0,[r1,#0]
        0x0800049a:    480e        .H      LDR      r0,[pc,#56] ; [0x80004d4] = 0x40023800
        0x0800049c:    6800        .h      LDR      r0,[r0,#0]
        0x0800049e:    490e        .I      LDR      r1,[pc,#56] ; [0x80004d8] = 0xfef6ffff
        0x080004a0:    4008        .@      ANDS     r0,r0,r1
        0x080004a2:    490c        .I      LDR      r1,[pc,#48] ; [0x80004d4] = 0x40023800
        0x080004a4:    6008        .`      STR      r0,[r1,#0]
        0x080004a6:    480d        .H      LDR      r0,[pc,#52] ; [0x80004dc] = 0x24003010
        0x080004a8:    1d09        ..      ADDS     r1,r1,#4
        0x080004aa:    6008        .`      STR      r0,[r1,#0]
        0x080004ac:    1f08        ..      SUBS     r0,r1,#4
        0x080004ae:    6800        .h      LDR      r0,[r0,#0]
        0x080004b0:    f4202080     ..     BIC      r0,r0,#0x40000
        0x080004b4:    1f09        ..      SUBS     r1,r1,#4
        0x080004b6:    6008        .`      STR      r0,[r1,#0]
        0x080004b8:    2000        .       MOVS     r0,#0
        0x080004ba:    4906        .I      LDR      r1,[pc,#24] ; [0x80004d4] = 0x40023800
        0x080004bc:    310c        .1      ADDS     r1,r1,#0xc
        0x080004be:    6008        .`      STR      r0,[r1,#0]
        0x080004c0:    f7ffff48    ..H.    BL       SetSysClock ; 0x8000354
        0x080004c4:    f04f6000    O..`    MOV      r0,#0x8000000
        0x080004c8:    4901        .I      LDR      r1,[pc,#4] ; [0x80004d0] = 0xe000ed88
        0x080004ca:    3980        .9      SUBS     r1,r1,#0x80
        0x080004cc:    6008        .`      STR      r0,[r1,#0]
        0x080004ce:    bd10        ..      POP      {r4,pc}
    $d
        0x080004d0:    e000ed88    ....    DCD    3758157192
        0x080004d4:    40023800    .8.@    DCD    1073887232
        0x080004d8:    fef6ffff    ....    DCD    4277600255
        0x080004dc:    24003010    .0.$    DCD    603992080
    $t
    i.UartPutc
    UartPutc
        0x080004e0:    bf00        ..      NOP      
        0x080004e2:    4905        .I      LDR      r1,[pc,#20] ; [0x80004f8] = 0x40011000
        0x080004e4:    7809        .x      LDRB     r1,[r1,#0]
        0x080004e6:    f0010180    ....    AND      r1,r1,#0x80
        0x080004ea:    2900        .)      CMP      r1,#0
        0x080004ec:    d0f9        ..      BEQ      0x80004e2 ; UartPutc + 2
        0x080004ee:    f3c00108    ....    UBFX     r1,r0,#0,#9
        0x080004f2:    4a01        .J      LDR      r2,[pc,#4] ; [0x80004f8] = 0x40011000
        0x080004f4:    6051        Q`      STR      r1,[r2,#4]
        0x080004f6:    4770        pG      BX       lr
    $d
        0x080004f8:    40011000    ...@    DCD    1073811456
    $t
    i.UartStdOutInit
    UartStdOutInit
        0x080004fc:    481d        .H      LDR      r0,[pc,#116] ; [0x8000574] = 0x40023830
        0x080004fe:    6800        .h      LDR      r0,[r0,#0]
        0x08000500:    f0400001    @...    ORR      r0,r0,#1
        0x08000504:    491b        .I      LDR      r1,[pc,#108] ; [0x8000574] = 0x40023830
        0x08000506:    6008        .`      STR      r0,[r1,#0]
        0x08000508:    481a        .H      LDR      r0,[pc,#104] ; [0x8000574] = 0x40023830
        0x0800050a:    3014        .0      ADDS     r0,r0,#0x14
        0x0800050c:    6800        .h      LDR      r0,[r0,#0]
        0x0800050e:    f0400010    @...    ORR      r0,r0,#0x10
        0x08000512:    4918        .I      LDR      r1,[pc,#96] ; [0x8000574] = 0x40023830
        0x08000514:    3114        .1      ADDS     r1,r1,#0x14
        0x08000516:    6008        .`      STR      r0,[r1,#0]
        0x08000518:    4817        .H      LDR      r0,[pc,#92] ; [0x8000578] = 0x40020000
        0x0800051a:    6a40        @j      LDR      r0,[r0,#0x24]
        0x0800051c:    f0400070    @.p.    ORR      r0,r0,#0x70
        0x08000520:    4915        .I      LDR      r1,[pc,#84] ; [0x8000578] = 0x40020000
        0x08000522:    6248        Hb      STR      r0,[r1,#0x24]
        0x08000524:    4608        .F      MOV      r0,r1
        0x08000526:    6800        .h      LDR      r0,[r0,#0]
        0x08000528:    f4402000    @..     ORR      r0,r0,#0x80000
        0x0800052c:    6008        .`      STR      r0,[r1,#0]
        0x0800052e:    4608        .F      MOV      r0,r1
        0x08000530:    6840        @h      LDR      r0,[r0,#4]
        0x08000532:    f4202000     ..     BIC      r0,r0,#0x80000
        0x08000536:    6048        H`      STR      r0,[r1,#4]
        0x08000538:    4608        .F      MOV      r0,r1
        0x0800053a:    6880        .h      LDR      r0,[r0,#8]
        0x0800053c:    f4402000    @..     ORR      r0,r0,#0x80000
        0x08000540:    6088        .`      STR      r0,[r1,#8]
        0x08000542:    4608        .F      MOV      r0,r1
        0x08000544:    68c0        .h      LDR      r0,[r0,#0xc]
        0x08000546:    f4402080    @..     ORR      r0,r0,#0x40000
        0x0800054a:    60c8        .`      STR      r0,[r1,#0xc]
        0x0800054c:    480b        .H      LDR      r0,[pc,#44] ; [0x800057c] = 0x40011000
        0x0800054e:    6880        .h      LDR      r0,[r0,#8]
        0x08000550:    f240310d    @..1    MOV      r1,#0x30d
        0x08000554:    4308        .C      ORRS     r0,r0,r1
        0x08000556:    4909        .I      LDR      r1,[pc,#36] ; [0x800057c] = 0x40011000
        0x08000558:    6088        .`      STR      r0,[r1,#8]
        0x0800055a:    4608        .F      MOV      r0,r1
        0x0800055c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0800055e:    f242010c    B...    MOV      r1,#0x200c
        0x08000562:    4308        .C      ORRS     r0,r0,r1
        0x08000564:    4905        .I      LDR      r1,[pc,#20] ; [0x800057c] = 0x40011000
        0x08000566:    60c8        .`      STR      r0,[r1,#0xc]
        0x08000568:    4608        .F      MOV      r0,r1
        0x0800056a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x0800056c:    f0400001    @...    ORR      r0,r0,#1
        0x08000570:    61c8        .a      STR      r0,[r1,#0x1c]
        0x08000572:    4770        pG      BX       lr
    $d
        0x08000574:    40023830    08.@    DCD    1073887280
        0x08000578:    40020000    ...@    DCD    1073872896
        0x0800057c:    40011000    ...@    DCD    1073811456
    $t
    i.UsageFault_Handler
    UsageFault_Handler
        0x08000580:    bf00        ..      NOP      
        0x08000582:    e7fe        ..      B        0x8000582 ; UsageFault_Handler + 2
    i.__0printf$1
    __0printf$1
    __1printf$1
    __2printf
        0x08000584:    b40f        ..      PUSH     {r0-r3}
        0x08000586:    4b05        .K      LDR      r3,[pc,#20] ; [0x800059c] = 0x8000719
        0x08000588:    b510        ..      PUSH     {r4,lr}
        0x0800058a:    a903        ..      ADD      r1,sp,#0xc
        0x0800058c:    4a04        .J      LDR      r2,[pc,#16] ; [0x80005a0] = 0x20000000
        0x0800058e:    9802        ..      LDR      r0,[sp,#8]
        0x08000590:    f000f818    ....    BL       _printf_core ; 0x80005c4
        0x08000594:    bc10        ..      POP      {r4}
        0x08000596:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x0800059a:    0000        ..      DCW    0
        0x0800059c:    08000719    ....    DCD    134219545
        0x080005a0:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x080005a4:    e002        ..      B        0x80005ac ; __scatterload_copy + 8
        0x080005a6:    c808        ..      LDM      r0!,{r3}
        0x080005a8:    1f12        ..      SUBS     r2,r2,#4
        0x080005aa:    c108        ..      STM      r1!,{r3}
        0x080005ac:    2a00        .*      CMP      r2,#0
        0x080005ae:    d1fa        ..      BNE      0x80005a6 ; __scatterload_copy + 2
        0x080005b0:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x080005b2:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x080005b4:    2000        .       MOVS     r0,#0
        0x080005b6:    e001        ..      B        0x80005bc ; __scatterload_zeroinit + 8
        0x080005b8:    c101        ..      STM      r1!,{r0}
        0x080005ba:    1f12        ..      SUBS     r2,r2,#4
        0x080005bc:    2a00        .*      CMP      r2,#0
        0x080005be:    d1fb        ..      BNE      0x80005b8 ; __scatterload_zeroinit + 4
        0x080005c0:    4770        pG      BX       lr
        0x080005c2:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x080005c4:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x080005c8:    b089        ..      SUB      sp,sp,#0x24
        0x080005ca:    469b        .F      MOV      r11,r3
        0x080005cc:    4604        .F      MOV      r4,r0
        0x080005ce:    2500        .%      MOVS     r5,#0
        0x080005d0:    e006        ..      B        0x80005e0 ; _printf_core + 28
        0x080005d2:    2825        %(      CMP      r0,#0x25
        0x080005d4:    d00b        ..      BEQ      0x80005ee ; _printf_core + 42
        0x080005d6:    465a        ZF      MOV      r2,r11
        0x080005d8:    990b        ..      LDR      r1,[sp,#0x2c]
        0x080005da:    4790        .G      BLX      r2
        0x080005dc:    1c64        d.      ADDS     r4,r4,#1
        0x080005de:    1c6d        m.      ADDS     r5,r5,#1
        0x080005e0:    7820         x      LDRB     r0,[r4,#0]
        0x080005e2:    2800        .(      CMP      r0,#0
        0x080005e4:    d1f5        ..      BNE      0x80005d2 ; _printf_core + 14
        0x080005e6:    b00d        ..      ADD      sp,sp,#0x34
        0x080005e8:    4628        (F      MOV      r0,r5
        0x080005ea:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x080005ee:    2700        .'      MOVS     r7,#0
        0x080005f0:    46b8        .F      MOV      r8,r7
        0x080005f2:    2201        ."      MOVS     r2,#1
        0x080005f4:    4947        GI      LDR      r1,[pc,#284] ; [0x8000714] = 0x12809
        0x080005f6:    e000        ..      B        0x80005fa ; _printf_core + 54
        0x080005f8:    4307        .C      ORRS     r7,r7,r0
        0x080005fa:    f8143f01    ...?    LDRB     r3,[r4,#1]!
        0x080005fe:    3b20         ;      SUBS     r3,r3,#0x20
        0x08000600:    fa02f003    ....    LSL      r0,r2,r3
        0x08000604:    4208        .B      TST      r0,r1
        0x08000606:    d1f7        ..      BNE      0x80005f8 ; _printf_core + 52
        0x08000608:    7820         x      LDRB     r0,[r4,#0]
        0x0800060a:    282e        .(      CMP      r0,#0x2e
        0x0800060c:    d119        ..      BNE      0x8000642 ; _printf_core + 126
        0x0800060e:    f8140f01    ....    LDRB     r0,[r4,#1]!
        0x08000612:    f0470704    G...    ORR      r7,r7,#4
        0x08000616:    282a        *(      CMP      r0,#0x2a
        0x08000618:    d00e        ..      BEQ      0x8000638 ; _printf_core + 116
        0x0800061a:    f06f022f    o./.    MVN      r2,#0x2f
        0x0800061e:    7820         x      LDRB     r0,[r4,#0]
        0x08000620:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x08000624:    2909        .)      CMP      r1,#9
        0x08000626:    d80c        ..      BHI      0x8000642 ; _printf_core + 126
        0x08000628:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x0800062c:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x08000630:    eb000801    ....    ADD      r8,r0,r1
        0x08000634:    1c64        d.      ADDS     r4,r4,#1
        0x08000636:    e7f2        ..      B        0x800061e ; _printf_core + 90
        0x08000638:    980a        ..      LDR      r0,[sp,#0x28]
        0x0800063a:    1c64        d.      ADDS     r4,r4,#1
        0x0800063c:    f8508b04    P...    LDR      r8,[r0],#4
        0x08000640:    900a        ..      STR      r0,[sp,#0x28]
        0x08000642:    7820         x      LDRB     r0,[r4,#0]
        0x08000644:    2800        .(      CMP      r0,#0
        0x08000646:    d0ce        ..      BEQ      0x80005e6 ; _printf_core + 34
        0x08000648:    2864        d(      CMP      r0,#0x64
        0x0800064a:    d008        ..      BEQ      0x800065e ; _printf_core + 154
        0x0800064c:    2869        i(      CMP      r0,#0x69
        0x0800064e:    d006        ..      BEQ      0x800065e ; _printf_core + 154
        0x08000650:    2875        u(      CMP      r0,#0x75
        0x08000652:    d01e        ..      BEQ      0x8000692 ; _printf_core + 206
        0x08000654:    465a        ZF      MOV      r2,r11
        0x08000656:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08000658:    4790        .G      BLX      r2
        0x0800065a:    1c6d        m.      ADDS     r5,r5,#1
        0x0800065c:    e058        X.      B        0x8000710 ; _printf_core + 332
        0x0800065e:    990a        ..      LDR      r1,[sp,#0x28]
        0x08000660:    f04f090a    O...    MOV      r9,#0xa
        0x08000664:    c901        ..      LDM      r1!,{r0}
        0x08000666:    910a        ..      STR      r1,[sp,#0x28]
        0x08000668:    2800        .(      CMP      r0,#0
        0x0800066a:    da02        ..      BGE      0x8000672 ; _printf_core + 174
        0x0800066c:    4240        @B      RSBS     r0,r0,#0
        0x0800066e:    212d        -!      MOVS     r1,#0x2d
        0x08000670:    e002        ..      B        0x8000678 ; _printf_core + 180
        0x08000672:    0539        9.      LSLS     r1,r7,#20
        0x08000674:    d504        ..      BPL      0x8000680 ; _printf_core + 188
        0x08000676:    212b        +!      MOVS     r1,#0x2b
        0x08000678:    f88d1020    .. .    STRB     r1,[sp,#0x20]
        0x0800067c:    2101        .!      MOVS     r1,#1
        0x0800067e:    e003        ..      B        0x8000688 ; _printf_core + 196
        0x08000680:    07f9        ..      LSLS     r1,r7,#31
        0x08000682:    d004        ..      BEQ      0x800068e ; _printf_core + 202
        0x08000684:    2120         !      MOVS     r1,#0x20
        0x08000686:    e7f7        ..      B        0x8000678 ; _printf_core + 180
        0x08000688:    468a        .F      MOV      r10,r1
        0x0800068a:    ae08        ..      ADD      r6,sp,#0x20
        0x0800068c:    e00d        ..      B        0x80006aa ; _printf_core + 230
        0x0800068e:    2100        .!      MOVS     r1,#0
        0x08000690:    e7fa        ..      B        0x8000688 ; _printf_core + 196
        0x08000692:    990a        ..      LDR      r1,[sp,#0x28]
        0x08000694:    f04f090a    O...    MOV      r9,#0xa
        0x08000698:    c901        ..      LDM      r1!,{r0}
        0x0800069a:    910a        ..      STR      r1,[sp,#0x28]
        0x0800069c:    e7f7        ..      B        0x800068e ; _printf_core + 202
        0x0800069e:    4649        IF      MOV      r1,r9
        0x080006a0:    f7fffdbe    ....    BL       __aeabi_uidiv ; 0x8000220
        0x080006a4:    3130        01      ADDS     r1,r1,#0x30
        0x080006a6:    f8061d01    ....    STRB     r1,[r6,#-1]!
        0x080006aa:    2800        .(      CMP      r0,#0
        0x080006ac:    d1f7        ..      BNE      0x800069e ; _printf_core + 218
        0x080006ae:    ebad0006    ....    SUB      r0,sp,r6
        0x080006b2:    f1000920    .. .    ADD      r9,r0,#0x20
        0x080006b6:    0778        x.      LSLS     r0,r7,#29
        0x080006b8:    d401        ..      BMI      0x80006be ; _printf_core + 250
        0x080006ba:    f04f0801    O...    MOV      r8,#1
        0x080006be:    45c8        .E      CMP      r8,r9
        0x080006c0:    dd02        ..      BLE      0x80006c8 ; _printf_core + 260
        0x080006c2:    eba80009    ....    SUB      r0,r8,r9
        0x080006c6:    e000        ..      B        0x80006ca ; _printf_core + 262
        0x080006c8:    2000        .       MOVS     r0,#0
        0x080006ca:    4680        .F      MOV      r8,r0
        0x080006cc:    2700        .'      MOVS     r7,#0
        0x080006ce:    e006        ..      B        0x80006de ; _printf_core + 282
        0x080006d0:    a808        ..      ADD      r0,sp,#0x20
        0x080006d2:    465a        ZF      MOV      r2,r11
        0x080006d4:    5dc0        .]      LDRB     r0,[r0,r7]
        0x080006d6:    990b        ..      LDR      r1,[sp,#0x2c]
        0x080006d8:    4790        .G      BLX      r2
        0x080006da:    1c6d        m.      ADDS     r5,r5,#1
        0x080006dc:    1c7f        ..      ADDS     r7,r7,#1
        0x080006de:    4557        WE      CMP      r7,r10
        0x080006e0:    dbf6        ..      BLT      0x80006d0 ; _printf_core + 268
        0x080006e2:    e004        ..      B        0x80006ee ; _printf_core + 298
        0x080006e4:    2030        0       MOVS     r0,#0x30
        0x080006e6:    465a        ZF      MOV      r2,r11
        0x080006e8:    990b        ..      LDR      r1,[sp,#0x2c]
        0x080006ea:    4790        .G      BLX      r2
        0x080006ec:    1c6d        m.      ADDS     r5,r5,#1
        0x080006ee:    f1b80100    ....    SUBS     r1,r8,#0
        0x080006f2:    f1a80801    ....    SUB      r8,r8,#1
        0x080006f6:    dcf5        ..      BGT      0x80006e4 ; _printf_core + 288
        0x080006f8:    e005        ..      B        0x8000706 ; _printf_core + 322
        0x080006fa:    f8160b01    ....    LDRB     r0,[r6],#1
        0x080006fe:    465a        ZF      MOV      r2,r11
        0x08000700:    990b        ..      LDR      r1,[sp,#0x2c]
        0x08000702:    4790        .G      BLX      r2
        0x08000704:    1c6d        m.      ADDS     r5,r5,#1
        0x08000706:    f1b90100    ....    SUBS     r1,r9,#0
        0x0800070a:    f1a90901    ....    SUB      r9,r9,#1
        0x0800070e:    dcf4        ..      BGT      0x80006fa ; _printf_core + 310
        0x08000710:    1c64        d.      ADDS     r4,r4,#1
        0x08000712:    e765        e.      B        0x80005e0 ; _printf_core + 28
    $d
        0x08000714:    00012809    .(..    DCD    75785
    $t
    i.fputc
    fputc
        0x08000718:    b510        ..      PUSH     {r4,lr}
        0x0800071a:    4603        .F      MOV      r3,r0
        0x0800071c:    460c        .F      MOV      r4,r1
        0x0800071e:    b2d8        ..      UXTB     r0,r3
        0x08000720:    f7fffede    ....    BL       UartPutc ; 0x80004e0
        0x08000724:    bd10        ..      POP      {r4,pc}
        0x08000726:    0000        ..      MOVS     r0,r0
    i.function_test
    function_test
        0x08000728:    b510        ..      PUSH     {r4,lr}
        0x0800072a:    480f        .H      LDR      r0,[pc,#60] ; [0x8000768] = 0x40023894
        0x0800072c:    6800        .h      LDR      r0,[r0,#0]
        0x0800072e:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x08000732:    490d        .I      LDR      r1,[pc,#52] ; [0x8000768] = 0x40023894
        0x08000734:    6008        .`      STR      r0,[r1,#0]
        0x08000736:    a00d        ..      ADR      r0,{pc}+0x36 ; 0x800076c
        0x08000738:    f7ffff24    ..$.    BL       __0printf$1 ; 0x8000584
        0x0800073c:    7820         x      LDRB     r0,[r4,#0]
        0x0800073e:    f0200002     ...    BIC      r0,r0,#2
        0x08000742:    7020         p      STRB     r0,[r4,#0]
        0x08000744:    480f        .H      LDR      r0,[pc,#60] ; [0x8000784] = 0xffffcfc7
        0x08000746:    6060        ``      STR      r0,[r4,#4]
        0x08000748:    207b        {       MOVS     r0,#0x7b
        0x0800074a:    60a0        .`      STR      r0,[r4,#8]
        0x0800074c:    4620         F      MOV      r0,r4
        0x0800074e:    f7fffdd5    ....    BL       FINTDIV_Init ; 0x80002fc
        0x08000752:    2001        .       MOVS     r0,#1
        0x08000754:    f7fffd90    ....    BL       FINTDIV_DIV_Cmd ; 0x8000278
        0x08000758:    2001        .       MOVS     r0,#1
        0x0800075a:    490b        .I      LDR      r1,[pc,#44] ; [0x8000788] = 0x50061000
        0x0800075c:    6088        .`      STR      r0,[r1,#8]
        0x0800075e:    a00b        ..      ADR      r0,{pc}+0x2e ; 0x800078c
        0x08000760:    f7ffff10    ....    BL       __0printf$1 ; 0x8000584
        0x08000764:    bd10        ..      POP      {r4,pc}
    $d
        0x08000766:    0000        ..      DCW    0
        0x08000768:    40023894    .8.@    DCD    1073887380
        0x0800076c:    62616e65    enab    DCD    1650552421
        0x08000770:    6620656c    le f    DCD    1713399148
        0x08000774:    64746e69    intd    DCD    1685352041
        0x08000778:    63207669    iv c    DCD    1663071849
        0x0800077c:    6b636f6c    lock    DCD    1801678700
        0x08000780:    00000a0d    ....    DCD    2573
        0x08000784:    ffffcfc7    ....    DCD    4294954951
        0x08000788:    50061000    ...P    DCD    1342574592
        0x0800078c:    20766964    div     DCD    544631140
        0x08000790:    72617473    star    DCD    1918989427
        0x08000794:    000a0d74    t...    DCD    658804
    $t
    i.main
    main
        0x08000798:    f7fffeb0    ....    BL       UartStdOutInit ; 0x80004fc
        0x0800079c:    a003        ..      ADR      r0,{pc}+0x10 ; 0x80007ac
        0x0800079e:    f7fffef1    ....    BL       __0printf$1 ; 0x8000584
        0x080007a2:    f7ffffc1    ....    BL       function_test ; 0x8000728
        0x080007a6:    bf00        ..      NOP      
        0x080007a8:    e7fe        ..      B        0x80007a8 ; main + 16
    $d
        0x080007aa:    0000        ..      DCW    0
        0x080007ac:    69660a0d    ..fi    DCD    1768294925
        0x080007b0:    6964746e    ntdi    DCD    1768191086
        0x080007b4:    75662076    v fu    DCD    1969627254
        0x080007b8:    6974636e    ncti    DCD    1769235310
        0x080007bc:    645f6e6f    on_d    DCD    1683975791
        0x080007c0:    735f7669    iv_s    DCD    1935636073
        0x080007c4:    5f6e6769    ign_    DCD    1601070953
        0x080007c8:    74207469    it t    DCD    1948284009
        0x080007cc:    0d747365    est.    DCD    225735525
        0x080007d0:    0000000a    ....    DCD    10
    $d.realdata
    Region$$Table$$Base
        0x080007d4:    080007f4    ....    DCD    134219764
        0x080007d8:    20000000    ...     DCD    536870912
        0x080007dc:    00000004    ....    DCD    4
        0x080007e0:    080005a4    ....    DCD    134219172
        0x080007e4:    080007f8    ....    DCD    134219768
        0x080007e8:    20000004    ...     DCD    536870916
        0x080007ec:    00000404    ....    DCD    1028
        0x080007f0:    080005b4    ....    DCD    134219188
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
    Size   : 1608 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 18524 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 2648 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 580 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 235324 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 760 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 6448 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 209


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 7672 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 54944 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


