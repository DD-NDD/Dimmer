# 1 "mcc_generated_files/mcc.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "mcc_generated_files/mcc.c" 2
# 47 "mcc_generated_files/mcc.c"
# 1 "mcc_generated_files/mcc.h" 1
# 49 "mcc_generated_files/mcc.h"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 1 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 127 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 176 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 212 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);





long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);
# 52 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);
# 65 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));





__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 104 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdlib.h" 3
size_t __ctype_get_mb_cur_max(void);
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 23 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 2 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic.h" 1 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\htc.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\htc.h" 2 3
# 5 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic.h" 2 3








# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic_chip_select.h" 1 3
# 2949 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic_chip_select.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\__at.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 2 3








extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
# 72 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
# 92 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 112 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 171 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x004)));



extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
# 195 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");


typedef union {
    struct {
        unsigned FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
# 215 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned short FSR1 __attribute__((address(0x006)));



extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
# 239 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");


typedef union {
    struct {
        unsigned FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
# 259 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");


typedef union {
    struct {
        unsigned BSR :5;
    };
    struct {
        unsigned BSR0 :1;
        unsigned BSR1 :1;
        unsigned BSR2 :1;
        unsigned BSR3 :1;
        unsigned BSR4 :1;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
# 311 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");


typedef union {
    struct {
        unsigned WREG0 :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
# 331 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 351 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned IOCIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned IOCIE :1;
        unsigned INTE :1;
        unsigned TMR0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned T0IF :1;
        unsigned :2;
        unsigned T0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 429 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PORTA __attribute__((address(0x00C)));

__asm("PORTA equ 0Ch");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x00C)));
# 479 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x00D)));

__asm("PORTB equ 0Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x00D)));
# 518 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x00E)));

__asm("PORTC equ 0Eh");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x00E)));
# 580 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x011)));

__asm("PIR1 equ 011h");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned :1;
        unsigned SSP1IF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned TMR1GIF :1;
    };
    struct {
        unsigned :6;
        unsigned AD1IF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x011)));
# 646 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x012)));

__asm("PIR2 equ 012h");


typedef union {
    struct {
        unsigned :3;
        unsigned BCL1IF :1;
        unsigned :2;
        unsigned AD2IF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x012)));
# 674 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char TMR0 __attribute__((address(0x015)));

__asm("TMR0 equ 015h");


typedef union {
    struct {
        unsigned TMR0 :8;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x015)));
# 694 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x016)));

__asm("TMR1 equ 016h");




extern volatile unsigned char TMR1L __attribute__((address(0x016)));

__asm("TMR1L equ 016h");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x016)));
# 721 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0x017)));

__asm("TMR1H equ 017h");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x017)));
# 741 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char T1CON __attribute__((address(0x018)));

__asm("T1CON equ 018h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned :1;
        unsigned nT1SYNC :1;
        unsigned :1;
        unsigned T1CKPS :2;
        unsigned TMR1CS :2;
    };
    struct {
        unsigned :4;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x018)));
# 808 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x019)));

__asm("T1GCON equ 019h");


typedef union {
    struct {
        unsigned T1GSS :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned :1;
        unsigned GO :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x019)));
# 885 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x01A)));

__asm("TMR2 equ 01Ah");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x01A)));
# 905 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x01B)));

__asm("PR2 equ 01Bh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x01B)));
# 925 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char T2CON __attribute__((address(0x01C)));

__asm("T2CON equ 01Ch");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x01C)));
# 996 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x08C)));

__asm("TRISA equ 08Ch");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x08C)));
# 1046 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x08D)));

__asm("TRISB equ 08Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x08D)));
# 1085 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x08E)));

__asm("TRISC equ 08Eh");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x08E)));
# 1147 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x091)));

__asm("PIE1 equ 091h");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned :1;
        unsigned SSP1IE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned TMR1GIE :1;
    };
    struct {
        unsigned :6;
        unsigned AD1IE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x091)));
# 1213 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x092)));

__asm("PIE2 equ 092h");


typedef union {
    struct {
        unsigned :3;
        unsigned BCL1IE :1;
        unsigned :2;
        unsigned AD2IE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x092)));
# 1241 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x095)));

__asm("OPTION_REG equ 095h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned TMR0SE :1;
        unsigned TMR0CS :1;
        unsigned INTEDG :1;
        unsigned nWPUEN :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
        unsigned :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x095)));
# 1324 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PCON __attribute__((address(0x096)));

__asm("PCON equ 096h");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x096)));
# 1381 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0x097)));

__asm("WDTCON equ 097h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS :5;
    };
    struct {
        unsigned :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x097)));
# 1440 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0x099)));

__asm("OSCCON equ 099h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned :1;
        unsigned IRCF :4;
        unsigned SPLLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
        unsigned IRCF3 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x099)));
# 1512 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0x09A)));

__asm("OSCSTAT equ 09Ah");


typedef union {
    struct {
        unsigned HFIOFS :1;
        unsigned LFIOFR :1;
        unsigned :2;
        unsigned HFIOFR :1;
        unsigned :1;
        unsigned PLLSR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x09A)));
# 1552 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned short ADRES __attribute__((address(0x09B)));

__asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __attribute__((address(0x09B)));

__asm("ADRESL equ 09Bh");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x09B)));
# 1579 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x09C)));

__asm("ADRESH equ 09Ch");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x09C)));
# 1599 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x09D)));

__asm("ADCON0 equ 09Dh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :5;
    };
    struct {
        unsigned AD1ON :1;
        unsigned ADGO :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x09D)));
# 1684 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x09E)));

__asm("ADCON1 equ 09Eh");


typedef union {
    struct {
        unsigned ADPREF :2;
        unsigned GO_nDONE_ALL :1;
        unsigned :1;
        unsigned ADCS :3;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
        unsigned GO_ALL :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09E)));
# 1743 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ADCON2 __attribute__((address(0x09F)));

__asm("ADCON2 equ 09Fh");


typedef union {
    struct {
        unsigned :4;
        unsigned TRIGSEL :3;
    };
    struct {
        unsigned :4;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0x09F)));
# 1785 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char LATA __attribute__((address(0x10C)));

__asm("LATA equ 010Ch");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x10C)));
# 1830 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char LATB __attribute__((address(0x10D)));

__asm("LATB equ 010Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0x10D)));
# 1869 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char LATC __attribute__((address(0x10E)));

__asm("LATC equ 010Eh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0x10E)));
# 1931 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x116)));

__asm("BORCON equ 0116h");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :5;
        unsigned BORFS :1;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x116)));
# 1964 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x117)));

__asm("FVRCON equ 0117h");


typedef union {
    struct {
        unsigned ADFVR :2;
        unsigned :2;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned CDAFVR0 :1;
        unsigned CDAFVR1 :1;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x117)));
# 2035 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char APFCON __attribute__((address(0x11D)));

__asm("APFCON equ 011Dh");


typedef union {
    struct {
        unsigned GRDASEL :1;
        unsigned GRDBSEL :1;
        unsigned :2;
        unsigned SDSEL :1;
        unsigned SSSEL :1;
    };
} APFCONbits_t;
extern volatile APFCONbits_t APFCONbits __attribute__((address(0x11D)));
# 2074 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x18C)));

__asm("ANSELA equ 018Ch");


typedef union {
    struct {
        unsigned ANSA0 :1;
        unsigned ANSA1 :1;
        unsigned ANSA2 :1;
        unsigned :1;
        unsigned ANSA4 :1;
        unsigned ANSA5 :1;
    };
    struct {
        unsigned ANSELA :6;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x18C)));
# 2127 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ANSELB __attribute__((address(0x18D)));

__asm("ANSELB equ 018Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned ANSB4 :1;
        unsigned ANSB5 :1;
        unsigned ANSB6 :1;
        unsigned ANSB7 :1;
    };
    struct {
        unsigned ANSELB :8;
    };
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __attribute__((address(0x18D)));
# 2174 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ANSELC __attribute__((address(0x18E)));

__asm("ANSELC equ 018Eh");


typedef union {
    struct {
        unsigned ANSC0 :1;
        unsigned ANSC1 :1;
        unsigned ANSC2 :1;
        unsigned ANSC3 :1;
        unsigned ANSC4 :1;
        unsigned ANSC5 :1;
        unsigned ANSC6 :1;
        unsigned ANSC7 :1;
    };
    struct {
        unsigned ANSELC :8;
    };
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __attribute__((address(0x18E)));
# 2244 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned short PMADR __attribute__((address(0x191)));

__asm("PMADR equ 0191h");




extern volatile unsigned char PMADRL __attribute__((address(0x191)));

__asm("PMADRL equ 0191h");


typedef union {
    struct {
        unsigned PMADRL :8;
    };
} PMADRLbits_t;
extern volatile PMADRLbits_t PMADRLbits __attribute__((address(0x191)));
# 2271 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PMADRH __attribute__((address(0x192)));

__asm("PMADRH equ 0192h");


typedef union {
    struct {
        unsigned PMADRH :7;
    };
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __attribute__((address(0x192)));
# 2291 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned short PMDAT __attribute__((address(0x193)));

__asm("PMDAT equ 0193h");




extern volatile unsigned char PMDATL __attribute__((address(0x193)));

__asm("PMDATL equ 0193h");


typedef union {
    struct {
        unsigned PMDATL :8;
    };
} PMDATLbits_t;
extern volatile PMDATLbits_t PMDATLbits __attribute__((address(0x193)));
# 2318 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PMDATH __attribute__((address(0x194)));

__asm("PMDATH equ 0194h");


typedef union {
    struct {
        unsigned PMDATH :6;
    };
} PMDATHbits_t;
extern volatile PMDATHbits_t PMDATHbits __attribute__((address(0x194)));
# 2338 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PMCON1 __attribute__((address(0x195)));

__asm("PMCON1 equ 0195h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned CFGS :1;
    };
} PMCON1bits_t;
extern volatile PMCON1bits_t PMCON1bits __attribute__((address(0x195)));
# 2394 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PMCON2 __attribute__((address(0x196)));

__asm("PMCON2 equ 0196h");


typedef union {
    struct {
        unsigned PMCON2 :8;
    };
} PMCON2bits_t;
extern volatile PMCON2bits_t PMCON2bits __attribute__((address(0x196)));
# 2414 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char RCREG __attribute__((address(0x199)));

__asm("RCREG equ 0199h");


typedef union {
    struct {
        unsigned RCREG :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0x199)));
# 2434 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char TXREG __attribute__((address(0x19A)));

__asm("TXREG equ 019Ah");


typedef union {
    struct {
        unsigned TXREG :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0x19A)));
# 2454 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned short SPBRG __attribute__((address(0x19B)));

__asm("SPBRG equ 019Bh");




extern volatile unsigned char SPBRGL __attribute__((address(0x19B)));

__asm("SPBRGL equ 019Bh");


typedef union {
    struct {
        unsigned SPBRGL :8;
    };
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __attribute__((address(0x19B)));
# 2481 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char SPBRGH __attribute__((address(0x19C)));

__asm("SPBRGH equ 019Ch");


typedef union {
    struct {
        unsigned SPBRGH :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0x19C)));
# 2501 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char RCSTA __attribute__((address(0x19D)));

__asm("RCSTA equ 019Dh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x19D)));
# 2563 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0x19E)));

__asm("TXSTA equ 019Eh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x19E)));
# 2625 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char BAUDCON __attribute__((address(0x19F)));

__asm("BAUDCON equ 019Fh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0x19F)));
# 2677 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char WPUA __attribute__((address(0x20C)));

__asm("WPUA equ 020Ch");


typedef union {
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
    };
    struct {
        unsigned WPUA :6;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x20C)));
# 2735 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char WPUB __attribute__((address(0x20D)));

__asm("WPUB equ 020Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
    struct {
        unsigned WPUB :8;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0x20D)));
# 2782 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0x211)));

__asm("SSP1BUF equ 0211h");


extern volatile unsigned char SSPBUF __attribute__((address(0x211)));

__asm("SSPBUF equ 0211h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0x211)));







typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits __attribute__((address(0x211)));
# 2820 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0x212)));

__asm("SSP1ADD equ 0212h");


extern volatile unsigned char SSPADD __attribute__((address(0x212)));

__asm("SSPADD equ 0212h");


typedef union {
    struct {
        unsigned ADD :8;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0x212)));







typedef union {
    struct {
        unsigned ADD :8;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __attribute__((address(0x212)));
# 2858 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0x213)));

__asm("SSP1MSK equ 0213h");


extern volatile unsigned char SSPMSK __attribute__((address(0x213)));

__asm("SSPMSK equ 0213h");


typedef union {
    struct {
        unsigned MSK :8;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0x213)));







typedef union {
    struct {
        unsigned MSK :8;
    };
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __attribute__((address(0x213)));
# 2896 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0x214)));

__asm("SSP1STAT equ 0214h");


extern volatile unsigned char SSPSTAT __attribute__((address(0x214)));

__asm("SSPSTAT equ 0214h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0x214)));
# 2961 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0x214)));
# 3018 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0x215)));

__asm("SSP1CON1 equ 0215h");


extern volatile unsigned char SSPCON __attribute__((address(0x215)));

__asm("SSPCON equ 0215h");

extern volatile unsigned char SSPCON1 __attribute__((address(0x215)));

__asm("SSPCON1 equ 0215h");


typedef union {
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM :4;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0x215)));
# 3095 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM :4;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __attribute__((address(0x215)));
# 3157 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM :4;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0x215)));
# 3222 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0x216)));

__asm("SSP1CON2 equ 0216h");


extern volatile unsigned char SSPCON2 __attribute__((address(0x216)));

__asm("SSPCON2 equ 0216h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0x216)));
# 3287 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0x216)));
# 3344 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char SSP1CON3 __attribute__((address(0x217)));

__asm("SSP1CON3 equ 0217h");


extern volatile unsigned char SSPCON3 __attribute__((address(0x217)));

__asm("SSPCON3 equ 0217h");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __attribute__((address(0x217)));
# 3409 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSPCON3bits_t;
extern volatile SSPCON3bits_t SSPCON3bits __attribute__((address(0x217)));
# 3466 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char IOCAP __attribute__((address(0x391)));

__asm("IOCAP equ 0391h");


typedef union {
    struct {
        unsigned IOCAP0 :1;
        unsigned IOCAP1 :1;
        unsigned IOCAP2 :1;
        unsigned IOCAP3 :1;
        unsigned IOCAP4 :1;
        unsigned IOCAP5 :1;
    };
    struct {
        unsigned IOCAP :6;
    };
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __attribute__((address(0x391)));
# 3524 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char IOCAN __attribute__((address(0x392)));

__asm("IOCAN equ 0392h");


typedef union {
    struct {
        unsigned IOCAN0 :1;
        unsigned IOCAN1 :1;
        unsigned IOCAN2 :1;
        unsigned IOCAN3 :1;
        unsigned IOCAN4 :1;
        unsigned IOCAN5 :1;
    };
    struct {
        unsigned IOCAN :6;
    };
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __attribute__((address(0x392)));
# 3582 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char IOCAF __attribute__((address(0x393)));

__asm("IOCAF equ 0393h");


typedef union {
    struct {
        unsigned IOCAF0 :1;
        unsigned IOCAF1 :1;
        unsigned IOCAF2 :1;
        unsigned IOCAF3 :1;
        unsigned IOCAF4 :1;
        unsigned IOCAF5 :1;
    };
    struct {
        unsigned IOCAF :6;
    };
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __attribute__((address(0x393)));
# 3640 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char IOCBP __attribute__((address(0x394)));

__asm("IOCBP equ 0394h");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCBP4 :1;
        unsigned IOCBP5 :1;
        unsigned IOCBP6 :1;
        unsigned IOCBP7 :1;
    };
    struct {
        unsigned IOCBP :8;
    };
} IOCBPbits_t;
extern volatile IOCBPbits_t IOCBPbits __attribute__((address(0x394)));
# 3687 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char IOCBN __attribute__((address(0x395)));

__asm("IOCBN equ 0395h");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCBN4 :1;
        unsigned IOCBN5 :1;
        unsigned IOCBN6 :1;
        unsigned IOCBN7 :1;
    };
    struct {
        unsigned IOCBN :8;
    };
} IOCBNbits_t;
extern volatile IOCBNbits_t IOCBNbits __attribute__((address(0x395)));
# 3734 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char IOCBF __attribute__((address(0x396)));

__asm("IOCBF equ 0396h");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCBF4 :1;
        unsigned IOCBF5 :1;
        unsigned IOCBF6 :1;
        unsigned IOCBF7 :1;
    };
    struct {
        unsigned IOCBF :8;
    };
} IOCBFbits_t;
extern volatile IOCBFbits_t IOCBFbits __attribute__((address(0x396)));
# 3781 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PWM1DCL __attribute__((address(0x611)));

__asm("PWM1DCL equ 0611h");


typedef union {
    struct {
        unsigned :6;
        unsigned PWM1DCL :2;
    };
    struct {
        unsigned :6;
        unsigned PWM1DCL0 :1;
        unsigned PWM1DCL1 :1;
    };
} PWM1DCLbits_t;
extern volatile PWM1DCLbits_t PWM1DCLbits __attribute__((address(0x611)));
# 3817 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PWM1DCH __attribute__((address(0x612)));

__asm("PWM1DCH equ 0612h");


typedef union {
    struct {
        unsigned PWM1DCH :8;
    };
    struct {
        unsigned PWM1DCH0 :1;
        unsigned PWM1DCH1 :1;
        unsigned PWM1DCH2 :1;
        unsigned PWM1DCH3 :1;
        unsigned PWM1DCH4 :1;
        unsigned PWM1DCH5 :1;
        unsigned PWM1DCH6 :1;
        unsigned PWM1DCH7 :1;
    };
} PWM1DCHbits_t;
extern volatile PWM1DCHbits_t PWM1DCHbits __attribute__((address(0x612)));
# 3887 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PWM1CON __attribute__((address(0x613)));

__asm("PWM1CON equ 0613h");


extern volatile unsigned char PWM1CON0 __attribute__((address(0x613)));

__asm("PWM1CON0 equ 0613h");


typedef union {
    struct {
        unsigned :4;
        unsigned PWM1POL :1;
        unsigned PWM1OUT :1;
        unsigned PWM1OE :1;
        unsigned PWM1EN :1;
    };
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __attribute__((address(0x613)));
# 3929 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned :4;
        unsigned PWM1POL :1;
        unsigned PWM1OUT :1;
        unsigned PWM1OE :1;
        unsigned PWM1EN :1;
    };
} PWM1CON0bits_t;
extern volatile PWM1CON0bits_t PWM1CON0bits __attribute__((address(0x613)));
# 3963 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PWM2DCL __attribute__((address(0x614)));

__asm("PWM2DCL equ 0614h");


typedef union {
    struct {
        unsigned :6;
        unsigned PWM2DCL :2;
    };
    struct {
        unsigned :6;
        unsigned PWM2DCL0 :1;
        unsigned PWM2DCL1 :1;
    };
} PWM2DCLbits_t;
extern volatile PWM2DCLbits_t PWM2DCLbits __attribute__((address(0x614)));
# 3999 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PWM2DCH __attribute__((address(0x615)));

__asm("PWM2DCH equ 0615h");


typedef union {
    struct {
        unsigned PWM2DCH :8;
    };
    struct {
        unsigned PWM2DCH0 :1;
        unsigned PWM2DCH1 :1;
        unsigned PWM2DCH2 :1;
        unsigned PWM2DCH3 :1;
        unsigned PWM2DCH4 :1;
        unsigned PWM2DCH5 :1;
        unsigned PWM2DCH6 :1;
        unsigned PWM2DCH7 :1;
    };
} PWM2DCHbits_t;
extern volatile PWM2DCHbits_t PWM2DCHbits __attribute__((address(0x615)));
# 4069 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PWM2CON __attribute__((address(0x616)));

__asm("PWM2CON equ 0616h");


extern volatile unsigned char PWM2CON0 __attribute__((address(0x616)));

__asm("PWM2CON0 equ 0616h");


typedef union {
    struct {
        unsigned :4;
        unsigned PWM2POL :1;
        unsigned PWM2OUT :1;
        unsigned PWM2OE :1;
        unsigned PWM2EN :1;
    };
} PWM2CONbits_t;
extern volatile PWM2CONbits_t PWM2CONbits __attribute__((address(0x616)));
# 4111 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned :4;
        unsigned PWM2POL :1;
        unsigned PWM2OUT :1;
        unsigned PWM2OE :1;
        unsigned PWM2EN :1;
    };
} PWM2CON0bits_t;
extern volatile PWM2CON0bits_t PWM2CON0bits __attribute__((address(0x616)));
# 4145 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD1CON0 __attribute__((address(0x711)));

__asm("AD1CON0 equ 0711h");


extern volatile unsigned char AADCON0 __attribute__((address(0x711)));

__asm("AADCON0 equ 0711h");

extern volatile unsigned char AAD1CON0 __attribute__((address(0x711)));

__asm("AAD1CON0 equ 0711h");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned GO_nDONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned GO_nDONE1 :1;
    };
} AD1CON0bits_t;
extern volatile AD1CON0bits_t AD1CON0bits __attribute__((address(0x711)));
# 4232 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned GO_nDONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned GO_nDONE1 :1;
    };
} AADCON0bits_t;
extern volatile AADCON0bits_t AADCON0bits __attribute__((address(0x711)));
# 4304 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned GO_nDONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned GO_nDONE1 :1;
    };
} AAD1CON0bits_t;
extern volatile AAD1CON0bits_t AAD1CON0bits __attribute__((address(0x711)));
# 4379 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ADCOMCON __attribute__((address(0x712)));

__asm("ADCOMCON equ 0712h");


extern volatile unsigned char AADCON1 __attribute__((address(0x712)));

__asm("AADCON1 equ 0712h");


typedef union {
    struct {
        unsigned ADPREF :2;
        unsigned GO_nDONE_ALL :1;
        unsigned :1;
        unsigned ADCS :3;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
        unsigned GO_ALL :1;
        unsigned :1;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
    };
} ADCOMCONbits_t;
extern volatile ADCOMCONbits_t ADCOMCONbits __attribute__((address(0x712)));
# 4460 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADPREF :2;
        unsigned GO_nDONE_ALL :1;
        unsigned :1;
        unsigned ADCS :3;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
        unsigned GO_ALL :1;
        unsigned :1;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
    };
} AADCON1bits_t;
extern volatile AADCON1bits_t AADCON1bits __attribute__((address(0x712)));
# 4533 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD1CON2 __attribute__((address(0x713)));

__asm("AD1CON2 equ 0713h");


extern volatile unsigned char AADCON2 __attribute__((address(0x713)));

__asm("AADCON2 equ 0713h");

extern volatile unsigned char AAD1CON2 __attribute__((address(0x713)));

__asm("AAD1CON2 equ 0713h");


typedef union {
    struct {
        unsigned :4;
        unsigned TRIGSEL :3;
    };
    struct {
        unsigned :4;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
    };
} AD1CON2bits_t;
extern volatile AD1CON2bits_t AD1CON2bits __attribute__((address(0x713)));
# 4582 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned :4;
        unsigned TRIGSEL :3;
    };
    struct {
        unsigned :4;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
    };
} AADCON2bits_t;
extern volatile AADCON2bits_t AADCON2bits __attribute__((address(0x713)));
# 4616 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned :4;
        unsigned TRIGSEL :3;
    };
    struct {
        unsigned :4;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
    };
} AAD1CON2bits_t;
extern volatile AAD1CON2bits_t AAD1CON2bits __attribute__((address(0x713)));
# 4653 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD1CON3 __attribute__((address(0x714)));

__asm("AD1CON3 equ 0714h");


extern volatile unsigned char AADCON3 __attribute__((address(0x714)));

__asm("AADCON3 equ 0714h");

extern volatile unsigned char AAD1CON3 __attribute__((address(0x714)));

__asm("AAD1CON3 equ 0714h");


typedef union {
    struct {
        unsigned AD1DSEN :1;
        unsigned AD1IPEN :1;
        unsigned :4;
        unsigned AD1IPPOL :1;
        unsigned AD1EPPOL :1;
    };
    struct {
        unsigned ADDSEN :1;
        unsigned ADIPEN :1;
        unsigned :4;
        unsigned ADIPPOL :1;
        unsigned ADEPPOL :1;
    };
} AD1CON3bits_t;
extern volatile AD1CON3bits_t AD1CON3bits __attribute__((address(0x714)));
# 4726 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned AD1DSEN :1;
        unsigned AD1IPEN :1;
        unsigned :4;
        unsigned AD1IPPOL :1;
        unsigned AD1EPPOL :1;
    };
    struct {
        unsigned ADDSEN :1;
        unsigned ADIPEN :1;
        unsigned :4;
        unsigned ADIPPOL :1;
        unsigned ADEPPOL :1;
    };
} AADCON3bits_t;
extern volatile AADCON3bits_t AADCON3bits __attribute__((address(0x714)));
# 4784 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned AD1DSEN :1;
        unsigned AD1IPEN :1;
        unsigned :4;
        unsigned AD1IPPOL :1;
        unsigned AD1EPPOL :1;
    };
    struct {
        unsigned ADDSEN :1;
        unsigned ADIPEN :1;
        unsigned :4;
        unsigned ADIPPOL :1;
        unsigned ADEPPOL :1;
    };
} AAD1CON3bits_t;
extern volatile AAD1CON3bits_t AAD1CON3bits __attribute__((address(0x714)));
# 4845 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ADSTAT __attribute__((address(0x715)));

__asm("ADSTAT equ 0715h");


extern volatile unsigned char AADSTAT __attribute__((address(0x715)));

__asm("AADSTAT equ 0715h");


typedef union {
    struct {
        unsigned AD1STG :2;
        unsigned AD1CONV :1;
        unsigned :1;
        unsigned AD2STG :2;
        unsigned AD2CONV :1;
    };
    struct {
        unsigned ADSTG :2;
        unsigned ADCONV :1;
    };
    struct {
        unsigned AD1STG0 :1;
        unsigned AD1STG1 :1;
        unsigned :2;
        unsigned AD2STG0 :1;
        unsigned AD2STG1 :1;
    };
} ADSTATbits_t;
extern volatile ADSTATbits_t ADSTATbits __attribute__((address(0x715)));
# 4928 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned AD1STG :2;
        unsigned AD1CONV :1;
        unsigned :1;
        unsigned AD2STG :2;
        unsigned AD2CONV :1;
    };
    struct {
        unsigned ADSTG :2;
        unsigned ADCONV :1;
    };
    struct {
        unsigned AD1STG0 :1;
        unsigned AD1STG1 :1;
        unsigned :2;
        unsigned AD2STG0 :1;
        unsigned AD2STG1 :1;
    };
} AADSTATbits_t;
extern volatile AADSTATbits_t AADSTATbits __attribute__((address(0x715)));
# 5003 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD1PRECON __attribute__((address(0x716)));

__asm("AD1PRECON equ 0716h");


extern volatile unsigned char AADPRE __attribute__((address(0x716)));

__asm("AADPRE equ 0716h");

extern volatile unsigned char AD1PRE __attribute__((address(0x716)));

__asm("AD1PRE equ 0716h");

extern volatile unsigned char AAD1PRE __attribute__((address(0x716)));

__asm("AAD1PRE equ 0716h");


typedef union {
    struct {
        unsigned ADPRE :7;
    };
    struct {
        unsigned ADPRE0 :1;
        unsigned ADPRE1 :1;
        unsigned ADPRE2 :1;
        unsigned ADPRE3 :1;
        unsigned ADPRE4 :1;
        unsigned ADPRE5 :1;
        unsigned ADPRE6 :1;
    };
} AD1PRECONbits_t;
extern volatile AD1PRECONbits_t AD1PRECONbits __attribute__((address(0x716)));
# 5078 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADPRE :7;
    };
    struct {
        unsigned ADPRE0 :1;
        unsigned ADPRE1 :1;
        unsigned ADPRE2 :1;
        unsigned ADPRE3 :1;
        unsigned ADPRE4 :1;
        unsigned ADPRE5 :1;
        unsigned ADPRE6 :1;
    };
} AADPREbits_t;
extern volatile AADPREbits_t AADPREbits __attribute__((address(0x716)));
# 5134 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADPRE :7;
    };
    struct {
        unsigned ADPRE0 :1;
        unsigned ADPRE1 :1;
        unsigned ADPRE2 :1;
        unsigned ADPRE3 :1;
        unsigned ADPRE4 :1;
        unsigned ADPRE5 :1;
        unsigned ADPRE6 :1;
    };
} AD1PREbits_t;
extern volatile AD1PREbits_t AD1PREbits __attribute__((address(0x716)));
# 5190 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADPRE :7;
    };
    struct {
        unsigned ADPRE0 :1;
        unsigned ADPRE1 :1;
        unsigned ADPRE2 :1;
        unsigned ADPRE3 :1;
        unsigned ADPRE4 :1;
        unsigned ADPRE5 :1;
        unsigned ADPRE6 :1;
    };
} AAD1PREbits_t;
extern volatile AAD1PREbits_t AAD1PREbits __attribute__((address(0x716)));
# 5249 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD1ACQCON __attribute__((address(0x717)));

__asm("AD1ACQCON equ 0717h");


extern volatile unsigned char AADACQ __attribute__((address(0x717)));

__asm("AADACQ equ 0717h");

extern volatile unsigned char AD1ACQ __attribute__((address(0x717)));

__asm("AD1ACQ equ 0717h");

extern volatile unsigned char AAD1ACQ __attribute__((address(0x717)));

__asm("AAD1ACQ equ 0717h");


typedef union {
    struct {
        unsigned ADACQ :7;
    };
    struct {
        unsigned ADACQ0 :1;
        unsigned ADACQ1 :1;
        unsigned ADACQ2 :1;
        unsigned ADACQ3 :1;
        unsigned ADACQ4 :1;
        unsigned ADACQ5 :1;
        unsigned ADACQ6 :1;
    };
} AD1ACQCONbits_t;
extern volatile AD1ACQCONbits_t AD1ACQCONbits __attribute__((address(0x717)));
# 5324 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADACQ :7;
    };
    struct {
        unsigned ADACQ0 :1;
        unsigned ADACQ1 :1;
        unsigned ADACQ2 :1;
        unsigned ADACQ3 :1;
        unsigned ADACQ4 :1;
        unsigned ADACQ5 :1;
        unsigned ADACQ6 :1;
    };
} AADACQbits_t;
extern volatile AADACQbits_t AADACQbits __attribute__((address(0x717)));
# 5380 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADACQ :7;
    };
    struct {
        unsigned ADACQ0 :1;
        unsigned ADACQ1 :1;
        unsigned ADACQ2 :1;
        unsigned ADACQ3 :1;
        unsigned ADACQ4 :1;
        unsigned ADACQ5 :1;
        unsigned ADACQ6 :1;
    };
} AD1ACQbits_t;
extern volatile AD1ACQbits_t AD1ACQbits __attribute__((address(0x717)));
# 5436 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADACQ :7;
    };
    struct {
        unsigned ADACQ0 :1;
        unsigned ADACQ1 :1;
        unsigned ADACQ2 :1;
        unsigned ADACQ3 :1;
        unsigned ADACQ4 :1;
        unsigned ADACQ5 :1;
        unsigned ADACQ6 :1;
    };
} AAD1ACQbits_t;
extern volatile AAD1ACQbits_t AAD1ACQbits __attribute__((address(0x717)));
# 5495 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD1GRD __attribute__((address(0x718)));

__asm("AD1GRD equ 0718h");


extern volatile unsigned char AADGRD __attribute__((address(0x718)));

__asm("AADGRD equ 0718h");

extern volatile unsigned char AAD1GRD __attribute__((address(0x718)));

__asm("AAD1GRD equ 0718h");


typedef union {
    struct {
        unsigned :5;
        unsigned GRD1POL :1;
        unsigned GRD1AOE :1;
        unsigned GRD1BOE :1;
    };
    struct {
        unsigned :5;
        unsigned GRDPOL :1;
        unsigned GRDAOE :1;
        unsigned GRDBOE :1;
    };
} AD1GRDbits_t;
extern volatile AD1GRDbits_t AD1GRDbits __attribute__((address(0x718)));
# 5556 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned :5;
        unsigned GRD1POL :1;
        unsigned GRD1AOE :1;
        unsigned GRD1BOE :1;
    };
    struct {
        unsigned :5;
        unsigned GRDPOL :1;
        unsigned GRDAOE :1;
        unsigned GRDBOE :1;
    };
} AADGRDbits_t;
extern volatile AADGRDbits_t AADGRDbits __attribute__((address(0x718)));
# 5602 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned :5;
        unsigned GRD1POL :1;
        unsigned GRD1AOE :1;
        unsigned GRD1BOE :1;
    };
    struct {
        unsigned :5;
        unsigned GRDPOL :1;
        unsigned GRDAOE :1;
        unsigned GRDBOE :1;
    };
} AAD1GRDbits_t;
extern volatile AAD1GRDbits_t AAD1GRDbits __attribute__((address(0x718)));
# 5651 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD1CAPCON __attribute__((address(0x719)));

__asm("AD1CAPCON equ 0719h");


extern volatile unsigned char AADCAP __attribute__((address(0x719)));

__asm("AADCAP equ 0719h");

extern volatile unsigned char AAD1CAP __attribute__((address(0x719)));

__asm("AAD1CAP equ 0719h");

extern volatile unsigned char AAD1CAPCON __attribute__((address(0x719)));

__asm("AAD1CAPCON equ 0719h");


typedef union {
    struct {
        unsigned ADDCAP :4;
    };
    struct {
        unsigned ADCAP :4;
    };
    struct {
        unsigned ADDCAP0 :1;
        unsigned ADDCAP1 :1;
        unsigned ADDCAP2 :1;
        unsigned ADDCAP3 :1;
    };
    struct {
        unsigned ADD1CAP :4;
    };
} AD1CAPCONbits_t;
extern volatile AD1CAPCONbits_t AD1CAPCONbits __attribute__((address(0x719)));
# 5724 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADDCAP :4;
    };
    struct {
        unsigned ADCAP :4;
    };
    struct {
        unsigned ADDCAP0 :1;
        unsigned ADDCAP1 :1;
        unsigned ADDCAP2 :1;
        unsigned ADDCAP3 :1;
    };
    struct {
        unsigned ADD1CAP :4;
    };
} AADCAPbits_t;
extern volatile AADCAPbits_t AADCAPbits __attribute__((address(0x719)));
# 5778 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADDCAP :4;
    };
    struct {
        unsigned ADCAP :4;
    };
    struct {
        unsigned ADDCAP0 :1;
        unsigned ADDCAP1 :1;
        unsigned ADDCAP2 :1;
        unsigned ADDCAP3 :1;
    };
    struct {
        unsigned ADD1CAP :4;
    };
} AAD1CAPbits_t;
extern volatile AAD1CAPbits_t AAD1CAPbits __attribute__((address(0x719)));
# 5832 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADDCAP :4;
    };
    struct {
        unsigned ADCAP :4;
    };
    struct {
        unsigned ADDCAP0 :1;
        unsigned ADDCAP1 :1;
        unsigned ADDCAP2 :1;
        unsigned ADDCAP3 :1;
    };
    struct {
        unsigned ADD1CAP :4;
    };
} AAD1CAPCONbits_t;
extern volatile AAD1CAPCONbits_t AAD1CAPCONbits __attribute__((address(0x719)));
# 5889 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned short AAD1RES0 __attribute__((address(0x71A)));

__asm("AAD1RES0 equ 071Ah");


extern volatile unsigned short AD1RES0 __attribute__((address(0x71A)));

__asm("AD1RES0 equ 071Ah");

extern volatile unsigned short ADRES0 __attribute__((address(0x71A)));

__asm("ADRES0 equ 071Ah");




extern volatile unsigned char AAD1RES0L __attribute__((address(0x71A)));

__asm("AAD1RES0L equ 071Ah");


extern volatile unsigned char AD1RES0L __attribute__((address(0x71A)));

__asm("AD1RES0L equ 071Ah");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} AAD1RES0Lbits_t;
extern volatile AAD1RES0Lbits_t AAD1RES0Lbits __attribute__((address(0x71A)));







typedef union {
    struct {
        unsigned ADRESL :8;
    };
} AD1RES0Lbits_t;
extern volatile AD1RES0Lbits_t AD1RES0Lbits __attribute__((address(0x71A)));
# 5943 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AAD1RES0H __attribute__((address(0x71B)));

__asm("AAD1RES0H equ 071Bh");


extern volatile unsigned char AD1RES0H __attribute__((address(0x71B)));

__asm("AD1RES0H equ 071Bh");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} AAD1RES0Hbits_t;
extern volatile AAD1RES0Hbits_t AAD1RES0Hbits __attribute__((address(0x71B)));







typedef union {
    struct {
        unsigned ADRESH :8;
    };
} AD1RES0Hbits_t;
extern volatile AD1RES0Hbits_t AD1RES0Hbits __attribute__((address(0x71B)));
# 5981 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned short AAD1RES1 __attribute__((address(0x71C)));

__asm("AAD1RES1 equ 071Ch");


extern volatile unsigned short AD1RES1 __attribute__((address(0x71C)));

__asm("AD1RES1 equ 071Ch");

extern volatile unsigned short ADRES1 __attribute__((address(0x71C)));

__asm("ADRES1 equ 071Ch");




extern volatile unsigned char AAD1RES1L __attribute__((address(0x71C)));

__asm("AAD1RES1L equ 071Ch");


extern volatile unsigned char AD1RES1L __attribute__((address(0x71C)));

__asm("AD1RES1L equ 071Ch");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} AAD1RES1Lbits_t;
extern volatile AAD1RES1Lbits_t AAD1RES1Lbits __attribute__((address(0x71C)));







typedef union {
    struct {
        unsigned ADRESL :8;
    };
} AD1RES1Lbits_t;
extern volatile AD1RES1Lbits_t AD1RES1Lbits __attribute__((address(0x71C)));
# 6035 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AAD1RES1H __attribute__((address(0x71D)));

__asm("AAD1RES1H equ 071Dh");


extern volatile unsigned char AD1RES1H __attribute__((address(0x71D)));

__asm("AD1RES1H equ 071Dh");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} AAD1RES1Hbits_t;
extern volatile AAD1RES1Hbits_t AAD1RES1Hbits __attribute__((address(0x71D)));







typedef union {
    struct {
        unsigned ADRESH :8;
    };
} AD1RES1Hbits_t;
extern volatile AD1RES1Hbits_t AD1RES1Hbits __attribute__((address(0x71D)));
# 6073 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD1CH __attribute__((address(0x71E)));

__asm("AD1CH equ 071Eh");


extern volatile unsigned char AAD1CH __attribute__((address(0x71E)));

__asm("AAD1CH equ 071Eh");


typedef union {
    struct {
        unsigned CH10 :1;
        unsigned CH11 :1;
        unsigned CH12 :1;
        unsigned CH13 :1;
        unsigned CH14 :1;
        unsigned CH15 :1;
        unsigned CH16 :1;
    };
} AD1CHbits_t;
extern volatile AD1CHbits_t AD1CHbits __attribute__((address(0x71E)));
# 6132 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned CH10 :1;
        unsigned CH11 :1;
        unsigned CH12 :1;
        unsigned CH13 :1;
        unsigned CH14 :1;
        unsigned CH15 :1;
        unsigned CH16 :1;
    };
} AAD1CHbits_t;
extern volatile AAD1CHbits_t AAD1CHbits __attribute__((address(0x71E)));
# 6183 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD2CON0 __attribute__((address(0x791)));

__asm("AD2CON0 equ 0791h");


extern volatile unsigned char AAD2CON0 __attribute__((address(0x791)));

__asm("AAD2CON0 equ 0791h");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned GO_nDONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned GO_nDONE2 :1;
    };
} AD2CON0bits_t;
extern volatile AD2CON0bits_t AD2CON0bits __attribute__((address(0x791)));
# 6266 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned GO_nDONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned GO_nDONE2 :1;
    };
} AAD2CON0bits_t;
extern volatile AAD2CON0bits_t AAD2CON0bits __attribute__((address(0x791)));
# 6341 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD2CON2 __attribute__((address(0x793)));

__asm("AD2CON2 equ 0793h");


extern volatile unsigned char AAD2CON2 __attribute__((address(0x793)));

__asm("AAD2CON2 equ 0793h");


typedef union {
    struct {
        unsigned :4;
        unsigned TRIGSEL :3;
    };
    struct {
        unsigned :4;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
    };
} AD2CON2bits_t;
extern volatile AD2CON2bits_t AD2CON2bits __attribute__((address(0x793)));
# 6386 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned :4;
        unsigned TRIGSEL :3;
    };
    struct {
        unsigned :4;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
    };
} AAD2CON2bits_t;
extern volatile AAD2CON2bits_t AAD2CON2bits __attribute__((address(0x793)));
# 6423 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD2CON3 __attribute__((address(0x794)));

__asm("AD2CON3 equ 0794h");


extern volatile unsigned char AAD2CON3 __attribute__((address(0x794)));

__asm("AAD2CON3 equ 0794h");


typedef union {
    struct {
        unsigned AD2DSEN :1;
        unsigned AD2IPEN :1;
        unsigned :4;
        unsigned AD2IPPOL :1;
        unsigned AD2EPPOL :1;
    };
    struct {
        unsigned ADDSEN :1;
        unsigned ADIPEN :1;
        unsigned :4;
        unsigned ADIPPOL :1;
        unsigned ADEPPOL :1;
    };
} AD2CON3bits_t;
extern volatile AD2CON3bits_t AD2CON3bits __attribute__((address(0x794)));
# 6492 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned AD2DSEN :1;
        unsigned AD2IPEN :1;
        unsigned :4;
        unsigned AD2IPPOL :1;
        unsigned AD2EPPOL :1;
    };
    struct {
        unsigned ADDSEN :1;
        unsigned ADIPEN :1;
        unsigned :4;
        unsigned ADIPPOL :1;
        unsigned ADEPPOL :1;
    };
} AAD2CON3bits_t;
extern volatile AAD2CON3bits_t AAD2CON3bits __attribute__((address(0x794)));
# 6553 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD2PRECON __attribute__((address(0x796)));

__asm("AD2PRECON equ 0796h");


extern volatile unsigned char AD2PRE __attribute__((address(0x796)));

__asm("AD2PRE equ 0796h");

extern volatile unsigned char AAD2PRE __attribute__((address(0x796)));

__asm("AAD2PRE equ 0796h");


typedef union {
    struct {
        unsigned ADPRE :7;
    };
    struct {
        unsigned ADPRE0 :1;
        unsigned ADPRE1 :1;
        unsigned ADPRE2 :1;
        unsigned ADPRE3 :1;
        unsigned ADPRE4 :1;
        unsigned ADPRE5 :1;
        unsigned ADPRE6 :1;
    };
} AD2PRECONbits_t;
extern volatile AD2PRECONbits_t AD2PRECONbits __attribute__((address(0x796)));
# 6624 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADPRE :7;
    };
    struct {
        unsigned ADPRE0 :1;
        unsigned ADPRE1 :1;
        unsigned ADPRE2 :1;
        unsigned ADPRE3 :1;
        unsigned ADPRE4 :1;
        unsigned ADPRE5 :1;
        unsigned ADPRE6 :1;
    };
} AD2PREbits_t;
extern volatile AD2PREbits_t AD2PREbits __attribute__((address(0x796)));
# 6680 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADPRE :7;
    };
    struct {
        unsigned ADPRE0 :1;
        unsigned ADPRE1 :1;
        unsigned ADPRE2 :1;
        unsigned ADPRE3 :1;
        unsigned ADPRE4 :1;
        unsigned ADPRE5 :1;
        unsigned ADPRE6 :1;
    };
} AAD2PREbits_t;
extern volatile AAD2PREbits_t AAD2PREbits __attribute__((address(0x796)));
# 6739 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD2ACQCON __attribute__((address(0x797)));

__asm("AD2ACQCON equ 0797h");


extern volatile unsigned char AD2ACQ __attribute__((address(0x797)));

__asm("AD2ACQ equ 0797h");

extern volatile unsigned char AAD2ACQ __attribute__((address(0x797)));

__asm("AAD2ACQ equ 0797h");


typedef union {
    struct {
        unsigned ADACQ :7;
    };
    struct {
        unsigned ADACQ0 :1;
        unsigned ADACQ1 :1;
        unsigned ADACQ2 :1;
        unsigned ADACQ3 :1;
        unsigned ADACQ4 :1;
        unsigned ADACQ5 :1;
        unsigned ADACQ6 :1;
    };
} AD2ACQCONbits_t;
extern volatile AD2ACQCONbits_t AD2ACQCONbits __attribute__((address(0x797)));
# 6810 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADACQ :7;
    };
    struct {
        unsigned ADACQ0 :1;
        unsigned ADACQ1 :1;
        unsigned ADACQ2 :1;
        unsigned ADACQ3 :1;
        unsigned ADACQ4 :1;
        unsigned ADACQ5 :1;
        unsigned ADACQ6 :1;
    };
} AD2ACQbits_t;
extern volatile AD2ACQbits_t AD2ACQbits __attribute__((address(0x797)));
# 6866 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADACQ :7;
    };
    struct {
        unsigned ADACQ0 :1;
        unsigned ADACQ1 :1;
        unsigned ADACQ2 :1;
        unsigned ADACQ3 :1;
        unsigned ADACQ4 :1;
        unsigned ADACQ5 :1;
        unsigned ADACQ6 :1;
    };
} AAD2ACQbits_t;
extern volatile AAD2ACQbits_t AAD2ACQbits __attribute__((address(0x797)));
# 6925 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD2GRD __attribute__((address(0x798)));

__asm("AD2GRD equ 0798h");


extern volatile unsigned char AAD2GRD __attribute__((address(0x798)));

__asm("AAD2GRD equ 0798h");


typedef union {
    struct {
        unsigned :5;
        unsigned GRD2POL :1;
        unsigned GRD2AOE :1;
        unsigned GRD2BOE :1;
    };
    struct {
        unsigned :5;
        unsigned GRDPOL :1;
        unsigned GRDAOE :1;
        unsigned GRDBOE :1;
    };
} AD2GRDbits_t;
extern volatile AD2GRDbits_t AD2GRDbits __attribute__((address(0x798)));
# 6982 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned :5;
        unsigned GRD2POL :1;
        unsigned GRD2AOE :1;
        unsigned GRD2BOE :1;
    };
    struct {
        unsigned :5;
        unsigned GRDPOL :1;
        unsigned GRDAOE :1;
        unsigned GRDBOE :1;
    };
} AAD2GRDbits_t;
extern volatile AAD2GRDbits_t AAD2GRDbits __attribute__((address(0x798)));
# 7031 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD2CAPCON __attribute__((address(0x799)));

__asm("AD2CAPCON equ 0799h");


extern volatile unsigned char AAD2CAP __attribute__((address(0x799)));

__asm("AAD2CAP equ 0799h");

extern volatile unsigned char AAD2CAPCON __attribute__((address(0x799)));

__asm("AAD2CAPCON equ 0799h");


typedef union {
    struct {
        unsigned ADDCAP :4;
    };
    struct {
        unsigned ADCAP :4;
    };
    struct {
        unsigned ADDCAP0 :1;
        unsigned ADDCAP1 :1;
        unsigned ADDCAP2 :1;
        unsigned ADDCAP3 :1;
    };
    struct {
        unsigned ADD2CAP :4;
    };
} AD2CAPCONbits_t;
extern volatile AD2CAPCONbits_t AD2CAPCONbits __attribute__((address(0x799)));
# 7100 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADDCAP :4;
    };
    struct {
        unsigned ADCAP :4;
    };
    struct {
        unsigned ADDCAP0 :1;
        unsigned ADDCAP1 :1;
        unsigned ADDCAP2 :1;
        unsigned ADDCAP3 :1;
    };
    struct {
        unsigned ADD2CAP :4;
    };
} AAD2CAPbits_t;
extern volatile AAD2CAPbits_t AAD2CAPbits __attribute__((address(0x799)));
# 7154 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned ADDCAP :4;
    };
    struct {
        unsigned ADCAP :4;
    };
    struct {
        unsigned ADDCAP0 :1;
        unsigned ADDCAP1 :1;
        unsigned ADDCAP2 :1;
        unsigned ADDCAP3 :1;
    };
    struct {
        unsigned ADD2CAP :4;
    };
} AAD2CAPCONbits_t;
extern volatile AAD2CAPCONbits_t AAD2CAPCONbits __attribute__((address(0x799)));
# 7211 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned short AAD2RES0 __attribute__((address(0x79A)));

__asm("AAD2RES0 equ 079Ah");


extern volatile unsigned short AD2RES0 __attribute__((address(0x79A)));

__asm("AD2RES0 equ 079Ah");




extern volatile unsigned char AAD2RES0L __attribute__((address(0x79A)));

__asm("AAD2RES0L equ 079Ah");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} AAD2RES0Lbits_t;
extern volatile AAD2RES0Lbits_t AAD2RES0Lbits __attribute__((address(0x79A)));
# 7243 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AAD2RES0H __attribute__((address(0x79B)));

__asm("AAD2RES0H equ 079Bh");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} AAD2RES0Hbits_t;
extern volatile AAD2RES0Hbits_t AAD2RES0Hbits __attribute__((address(0x79B)));
# 7263 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned short AAD2RES1 __attribute__((address(0x79C)));

__asm("AAD2RES1 equ 079Ch");


extern volatile unsigned short AD2RES1 __attribute__((address(0x79C)));

__asm("AD2RES1 equ 079Ch");




extern volatile unsigned char AAD2RES1L __attribute__((address(0x79C)));

__asm("AAD2RES1L equ 079Ch");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} AAD2RES1Lbits_t;
extern volatile AAD2RES1Lbits_t AAD2RES1Lbits __attribute__((address(0x79C)));
# 7295 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AAD2RES1H __attribute__((address(0x79D)));

__asm("AAD2RES1H equ 079Dh");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} AAD2RES1Hbits_t;
extern volatile AAD2RES1Hbits_t AAD2RES1Hbits __attribute__((address(0x79D)));
# 7315 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char AD2CH __attribute__((address(0x79E)));

__asm("AD2CH equ 079Eh");


extern volatile unsigned char AAD2CH __attribute__((address(0x79E)));

__asm("AAD2CH equ 079Eh");


typedef union {
    struct {
        unsigned CH20 :1;
        unsigned CH21 :1;
        unsigned CH22 :1;
        unsigned CH23 :1;
        unsigned CH24 :1;
        unsigned CH25 :1;
        unsigned CH26 :1;
    };
} AD2CHbits_t;
extern volatile AD2CHbits_t AD2CHbits __attribute__((address(0x79E)));
# 7374 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
typedef union {
    struct {
        unsigned CH20 :1;
        unsigned CH21 :1;
        unsigned CH22 :1;
        unsigned CH23 :1;
        unsigned CH24 :1;
        unsigned CH25 :1;
        unsigned CH26 :1;
    };
} AAD2CHbits_t;
extern volatile AAD2CHbits_t AAD2CHbits __attribute__((address(0x79E)));
# 7425 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ICDIO __attribute__((address(0xF8C)));

__asm("ICDIO equ 0F8Ch");


typedef union {
    struct {
        unsigned :2;
        unsigned TRIS_ICDCLK :1;
        unsigned TRIS_ICDDAT :1;
        unsigned LAT_ICDCLK :1;
        unsigned LAT_ICDDAT :1;
        unsigned PORT_ICDCLK :1;
        unsigned PORT_ICDDAT :1;
    };
} ICDIObits_t;
extern volatile ICDIObits_t ICDIObits __attribute__((address(0xF8C)));
# 7476 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ICDCON0 __attribute__((address(0xF8D)));

__asm("ICDCON0 equ 0F8Dh");


typedef union {
    struct {
        unsigned RSTVEC :1;
        unsigned :2;
        unsigned DBGINEX :1;
        unsigned :1;
        unsigned SSTEP :1;
        unsigned FREEZ :1;
        unsigned INBUG :1;
    };
} ICDCON0bits_t;
extern volatile ICDCON0bits_t ICDCON0bits __attribute__((address(0xF8D)));
# 7522 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ICDSTAT __attribute__((address(0xF91)));

__asm("ICDSTAT equ 0F91h");


typedef union {
    struct {
        unsigned :1;
        unsigned USRHLTF :1;
        unsigned :4;
        unsigned TRP0HLTF :1;
        unsigned TRP1HLTF :1;
    };
} ICDSTATbits_t;
extern volatile ICDSTATbits_t ICDSTATbits __attribute__((address(0xF91)));
# 7556 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ICDINSTL __attribute__((address(0xF96)));

__asm("ICDINSTL equ 0F96h");


typedef union {
    struct {
        unsigned DBGIN0 :1;
        unsigned DBGIN1 :1;
        unsigned DBGIN2 :1;
        unsigned DBGIN3 :1;
        unsigned DBGIN4 :1;
        unsigned DBGIN5 :1;
        unsigned DBGIN6 :1;
        unsigned DBGIN7 :1;
    };
} ICDINSTLbits_t;
extern volatile ICDINSTLbits_t ICDINSTLbits __attribute__((address(0xF96)));
# 7618 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ICDINSTH __attribute__((address(0xF97)));

__asm("ICDINSTH equ 0F97h");


typedef union {
    struct {
        unsigned DBGIN8 :1;
        unsigned DBGIN9 :1;
        unsigned DBGIN10 :1;
        unsigned DBGIN11 :1;
        unsigned DBGIN12 :1;
        unsigned DBGIN13 :1;
    };
} ICDINSTHbits_t;
extern volatile ICDINSTHbits_t ICDINSTHbits __attribute__((address(0xF97)));
# 7668 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ICDBK0CON __attribute__((address(0xF9C)));

__asm("ICDBK0CON equ 0F9Ch");


typedef union {
    struct {
        unsigned BKHLT :1;
        unsigned :6;
        unsigned BKEN :1;
    };
} ICDBK0CONbits_t;
extern volatile ICDBK0CONbits_t ICDBK0CONbits __attribute__((address(0xF9C)));
# 7695 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ICDBK0L __attribute__((address(0xF9D)));

__asm("ICDBK0L equ 0F9Dh");


typedef union {
    struct {
        unsigned BKA0 :1;
        unsigned BKA1 :1;
        unsigned BKA2 :1;
        unsigned BKA3 :1;
        unsigned BKA4 :1;
        unsigned BKA5 :1;
        unsigned BKA6 :1;
        unsigned BKA7 :1;
    };
} ICDBK0Lbits_t;
extern volatile ICDBK0Lbits_t ICDBK0Lbits __attribute__((address(0xF9D)));
# 7757 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char ICDBK0H __attribute__((address(0xF9E)));

__asm("ICDBK0H equ 0F9Eh");


typedef union {
    struct {
        unsigned BKA8 :1;
        unsigned BKA9 :1;
        unsigned BKA10 :1;
        unsigned BKA11 :1;
        unsigned BKA12 :1;
        unsigned BKA13 :1;
        unsigned BKA14 :1;
    };
} ICDBK0Hbits_t;
extern volatile ICDBK0Hbits_t ICDBK0Hbits __attribute__((address(0xF9E)));
# 7813 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char BSRICDSHAD __attribute__((address(0xFE3)));

__asm("BSRICDSHAD equ 0FE3h");


typedef union {
    struct {
        unsigned BSR_ICDSHAD :5;
    };
} BSRICDSHADbits_t;
extern volatile BSRICDSHADbits_t BSRICDSHADbits __attribute__((address(0xFE3)));
# 7833 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char STATUS_SHAD __attribute__((address(0xFE4)));

__asm("STATUS_SHAD equ 0FE4h");


typedef union {
    struct {
        unsigned C_SHAD :1;
        unsigned DC_SHAD :1;
        unsigned Z_SHAD :1;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0xFE4)));
# 7865 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0xFE5)));

__asm("WREG_SHAD equ 0FE5h");


typedef union {
    struct {
        unsigned WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0xFE5)));
# 7885 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0xFE6)));

__asm("BSR_SHAD equ 0FE6h");


typedef union {
    struct {
        unsigned BSR_SHAD :5;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0xFE6)));
# 7905 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char PCLATH_SHAD __attribute__((address(0xFE7)));

__asm("PCLATH_SHAD equ 0FE7h");


typedef union {
    struct {
        unsigned PCLATH_SHAD :7;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0xFE7)));
# 7925 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char FSR0L_SHAD __attribute__((address(0xFE8)));

__asm("FSR0L_SHAD equ 0FE8h");


typedef union {
    struct {
        unsigned FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0xFE8)));
# 7945 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0xFE9)));

__asm("FSR0H_SHAD equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0xFE9)));
# 7965 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char FSR1L_SHAD __attribute__((address(0xFEA)));

__asm("FSR1L_SHAD equ 0FEAh");


typedef union {
    struct {
        unsigned FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0xFEA)));
# 7985 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0xFEB)));

__asm("FSR1H_SHAD equ 0FEBh");


typedef union {
    struct {
        unsigned FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0xFEB)));
# 8005 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0xFED)));

__asm("STKPTR equ 0FEDh");


typedef union {
    struct {
        unsigned STKPTR :5;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFED)));
# 8025 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char TOSL __attribute__((address(0xFEE)));

__asm("TOSL equ 0FEEh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFEE)));
# 8045 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFEF)));

__asm("TOSH equ 0FEFh");


typedef union {
    struct {
        unsigned TOSH :7;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFEF)));
# 8071 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic16lf1559.h" 3
extern volatile __bit ABDEN __attribute__((address(0xCF8)));


extern volatile __bit ABDOVF __attribute__((address(0xCFF)));


extern volatile __bit ACKDT __attribute__((address(0x10B5)));


extern volatile __bit ACKEN __attribute__((address(0x10B4)));


extern volatile __bit ACKSTAT __attribute__((address(0x10B6)));


extern volatile __bit ACKTIM __attribute__((address(0x10BF)));


extern volatile __bit AD1CONV __attribute__((address(0x38AA)));


extern volatile __bit AD1DSEN __attribute__((address(0x38A0)));


extern volatile __bit AD1EPPOL __attribute__((address(0x38A7)));


extern volatile __bit AD1IE __attribute__((address(0x48E)));


extern volatile __bit AD1IF __attribute__((address(0x8E)));


extern volatile __bit AD1IPEN __attribute__((address(0x38A1)));


extern volatile __bit AD1IPPOL __attribute__((address(0x38A6)));


extern volatile __bit AD1ON __attribute__((address(0x4E8)));


extern volatile __bit AD1STG0 __attribute__((address(0x38A8)));


extern volatile __bit AD1STG1 __attribute__((address(0x38A9)));


extern volatile __bit AD2CONV __attribute__((address(0x38AE)));


extern volatile __bit AD2DSEN __attribute__((address(0x3CA0)));


extern volatile __bit AD2EPPOL __attribute__((address(0x3CA7)));


extern volatile __bit AD2IE __attribute__((address(0x496)));


extern volatile __bit AD2IF __attribute__((address(0x96)));


extern volatile __bit AD2IPEN __attribute__((address(0x3CA1)));


extern volatile __bit AD2IPPOL __attribute__((address(0x3CA6)));


extern volatile __bit AD2STG0 __attribute__((address(0x38AC)));


extern volatile __bit AD2STG1 __attribute__((address(0x38AD)));


extern volatile __bit ADCONV __attribute__((address(0x38AA)));


extern volatile __bit ADCS0 __attribute__((address(0x3894)));


extern volatile __bit ADCS1 __attribute__((address(0x3895)));


extern volatile __bit ADCS2 __attribute__((address(0x3896)));


extern volatile __bit ADDEN __attribute__((address(0xCEB)));


extern volatile __bit ADFVR0 __attribute__((address(0x8B8)));


extern volatile __bit ADFVR1 __attribute__((address(0x8B9)));


extern volatile __bit ADGO __attribute__((address(0x4E9)));


extern volatile __bit ADIE __attribute__((address(0x48E)));


extern volatile __bit ADIF __attribute__((address(0x8E)));


extern volatile __bit AHEN __attribute__((address(0x10B9)));


extern volatile __bit ANSA0 __attribute__((address(0xC60)));


extern volatile __bit ANSA1 __attribute__((address(0xC61)));


extern volatile __bit ANSA2 __attribute__((address(0xC62)));


extern volatile __bit ANSA4 __attribute__((address(0xC64)));


extern volatile __bit ANSA5 __attribute__((address(0xC65)));


extern volatile __bit ANSB4 __attribute__((address(0xC6C)));


extern volatile __bit ANSB5 __attribute__((address(0xC6D)));


extern volatile __bit ANSB6 __attribute__((address(0xC6E)));


extern volatile __bit ANSB7 __attribute__((address(0xC6F)));


extern volatile __bit ANSC0 __attribute__((address(0xC70)));


extern volatile __bit ANSC1 __attribute__((address(0xC71)));


extern volatile __bit ANSC2 __attribute__((address(0xC72)));


extern volatile __bit ANSC3 __attribute__((address(0xC73)));


extern volatile __bit ANSC4 __attribute__((address(0xC74)));


extern volatile __bit ANSC5 __attribute__((address(0xC75)));


extern volatile __bit ANSC6 __attribute__((address(0xC76)));


extern volatile __bit ANSC7 __attribute__((address(0xC77)));


extern volatile __bit BCL1IE __attribute__((address(0x493)));


extern volatile __bit BCL1IF __attribute__((address(0x93)));


extern volatile __bit BF __attribute__((address(0x10A0)));


extern volatile __bit BKA0 __attribute__((address(0x7CE8)));


extern volatile __bit BKA1 __attribute__((address(0x7CE9)));


extern volatile __bit BKA10 __attribute__((address(0x7CF2)));


extern volatile __bit BKA11 __attribute__((address(0x7CF3)));


extern volatile __bit BKA12 __attribute__((address(0x7CF4)));


extern volatile __bit BKA13 __attribute__((address(0x7CF5)));


extern volatile __bit BKA14 __attribute__((address(0x7CF6)));


extern volatile __bit BKA2 __attribute__((address(0x7CEA)));


extern volatile __bit BKA3 __attribute__((address(0x7CEB)));


extern volatile __bit BKA4 __attribute__((address(0x7CEC)));


extern volatile __bit BKA5 __attribute__((address(0x7CED)));


extern volatile __bit BKA6 __attribute__((address(0x7CEE)));


extern volatile __bit BKA7 __attribute__((address(0x7CEF)));


extern volatile __bit BKA8 __attribute__((address(0x7CF0)));


extern volatile __bit BKA9 __attribute__((address(0x7CF1)));


extern volatile __bit BKEN __attribute__((address(0x7CE7)));


extern volatile __bit BKHLT __attribute__((address(0x7CE0)));


extern volatile __bit BOEN __attribute__((address(0x10BC)));


extern volatile __bit BORFS __attribute__((address(0x8B6)));


extern volatile __bit BORRDY __attribute__((address(0x8B0)));


extern volatile __bit BRG16 __attribute__((address(0xCFB)));


extern volatile __bit BRGH __attribute__((address(0xCF2)));


extern volatile __bit BSR0 __attribute__((address(0x40)));


extern volatile __bit BSR1 __attribute__((address(0x41)));


extern volatile __bit BSR2 __attribute__((address(0x42)));


extern volatile __bit BSR3 __attribute__((address(0x43)));


extern volatile __bit BSR4 __attribute__((address(0x44)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CDAFVR0 __attribute__((address(0x8BA)));


extern volatile __bit CDAFVR1 __attribute__((address(0x8BB)));


extern volatile __bit CFGS __attribute__((address(0xCAE)));


extern volatile __bit CH10 __attribute__((address(0x38F0)));


extern volatile __bit CH11 __attribute__((address(0x38F1)));


extern volatile __bit CH12 __attribute__((address(0x38F2)));


extern volatile __bit CH13 __attribute__((address(0x38F3)));


extern volatile __bit CH14 __attribute__((address(0x38F4)));


extern volatile __bit CH15 __attribute__((address(0x38F5)));


extern volatile __bit CH16 __attribute__((address(0x38F6)));


extern volatile __bit CH20 __attribute__((address(0x3CF0)));


extern volatile __bit CH21 __attribute__((address(0x3CF1)));


extern volatile __bit CH22 __attribute__((address(0x3CF2)));


extern volatile __bit CH23 __attribute__((address(0x3CF3)));


extern volatile __bit CH24 __attribute__((address(0x3CF4)));


extern volatile __bit CH25 __attribute__((address(0x3CF5)));


extern volatile __bit CH26 __attribute__((address(0x3CF6)));


extern volatile __bit CKE __attribute__((address(0x10A6)));


extern volatile __bit CKP __attribute__((address(0x10AC)));


extern volatile __bit CREN __attribute__((address(0xCEC)));


extern volatile __bit CSRC __attribute__((address(0xCF7)));


extern volatile __bit C_SHAD __attribute__((address(0x7F20)));


extern volatile __bit DBGIN0 __attribute__((address(0x7CB0)));


extern volatile __bit DBGIN1 __attribute__((address(0x7CB1)));


extern volatile __bit DBGIN10 __attribute__((address(0x7CBA)));


extern volatile __bit DBGIN11 __attribute__((address(0x7CBB)));


extern volatile __bit DBGIN12 __attribute__((address(0x7CBC)));


extern volatile __bit DBGIN13 __attribute__((address(0x7CBD)));


extern volatile __bit DBGIN2 __attribute__((address(0x7CB2)));


extern volatile __bit DBGIN3 __attribute__((address(0x7CB3)));


extern volatile __bit DBGIN4 __attribute__((address(0x7CB4)));


extern volatile __bit DBGIN5 __attribute__((address(0x7CB5)));


extern volatile __bit DBGIN6 __attribute__((address(0x7CB6)));


extern volatile __bit DBGIN7 __attribute__((address(0x7CB7)));


extern volatile __bit DBGIN8 __attribute__((address(0x7CB8)));


extern volatile __bit DBGIN9 __attribute__((address(0x7CB9)));


extern volatile __bit DBGINEX __attribute__((address(0x7C6B)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DC_SHAD __attribute__((address(0x7F21)));


extern volatile __bit DHEN __attribute__((address(0x10B8)));


extern volatile __bit D_nA __attribute__((address(0x10A5)));


extern volatile __bit FERR __attribute__((address(0xCEA)));


extern volatile __bit FREE __attribute__((address(0xCAC)));


extern volatile __bit FREEZ __attribute__((address(0x7C6E)));


extern volatile __bit FVREN __attribute__((address(0x8BF)));


extern volatile __bit FVRRDY __attribute__((address(0x8BE)));


extern volatile __bit GCEN __attribute__((address(0x10B7)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO_nDONE1 __attribute__((address(0x3889)));


extern volatile __bit GO_nDONE2 __attribute__((address(0x3C89)));


extern volatile __bit GRD1AOE __attribute__((address(0x38C6)));


extern volatile __bit GRD1BOE __attribute__((address(0x38C7)));


extern volatile __bit GRD1POL __attribute__((address(0x38C5)));


extern volatile __bit GRD2AOE __attribute__((address(0x3CC6)));


extern volatile __bit GRD2BOE __attribute__((address(0x3CC7)));


extern volatile __bit GRD2POL __attribute__((address(0x3CC5)));


extern volatile __bit GRDASEL __attribute__((address(0x8E8)));


extern volatile __bit GRDBSEL __attribute__((address(0x8E9)));


extern volatile __bit HFIOFR __attribute__((address(0x4D4)));


extern volatile __bit HFIOFS __attribute__((address(0x4D0)));


extern volatile __bit INBUG __attribute__((address(0x7C6F)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x4AE)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IOCAF0 __attribute__((address(0x1C98)));


extern volatile __bit IOCAF1 __attribute__((address(0x1C99)));


extern volatile __bit IOCAF2 __attribute__((address(0x1C9A)));


extern volatile __bit IOCAF3 __attribute__((address(0x1C9B)));


extern volatile __bit IOCAF4 __attribute__((address(0x1C9C)));


extern volatile __bit IOCAF5 __attribute__((address(0x1C9D)));


extern volatile __bit IOCAN0 __attribute__((address(0x1C90)));


extern volatile __bit IOCAN1 __attribute__((address(0x1C91)));


extern volatile __bit IOCAN2 __attribute__((address(0x1C92)));


extern volatile __bit IOCAN3 __attribute__((address(0x1C93)));


extern volatile __bit IOCAN4 __attribute__((address(0x1C94)));


extern volatile __bit IOCAN5 __attribute__((address(0x1C95)));


extern volatile __bit IOCAP0 __attribute__((address(0x1C88)));


extern volatile __bit IOCAP1 __attribute__((address(0x1C89)));


extern volatile __bit IOCAP2 __attribute__((address(0x1C8A)));


extern volatile __bit IOCAP3 __attribute__((address(0x1C8B)));


extern volatile __bit IOCAP4 __attribute__((address(0x1C8C)));


extern volatile __bit IOCAP5 __attribute__((address(0x1C8D)));


extern volatile __bit IOCBF4 __attribute__((address(0x1CB4)));


extern volatile __bit IOCBF5 __attribute__((address(0x1CB5)));


extern volatile __bit IOCBF6 __attribute__((address(0x1CB6)));


extern volatile __bit IOCBF7 __attribute__((address(0x1CB7)));


extern volatile __bit IOCBN4 __attribute__((address(0x1CAC)));


extern volatile __bit IOCBN5 __attribute__((address(0x1CAD)));


extern volatile __bit IOCBN6 __attribute__((address(0x1CAE)));


extern volatile __bit IOCBN7 __attribute__((address(0x1CAF)));


extern volatile __bit IOCBP4 __attribute__((address(0x1CA4)));


extern volatile __bit IOCBP5 __attribute__((address(0x1CA5)));


extern volatile __bit IOCBP6 __attribute__((address(0x1CA6)));


extern volatile __bit IOCBP7 __attribute__((address(0x1CA7)));


extern volatile __bit IOCIE __attribute__((address(0x5B)));


extern volatile __bit IOCIF __attribute__((address(0x58)));


extern volatile __bit IRCF0 __attribute__((address(0x4CB)));


extern volatile __bit IRCF1 __attribute__((address(0x4CC)));


extern volatile __bit IRCF2 __attribute__((address(0x4CD)));


extern volatile __bit IRCF3 __attribute__((address(0x4CE)));


extern volatile __bit LATA0 __attribute__((address(0x860)));


extern volatile __bit LATA1 __attribute__((address(0x861)));


extern volatile __bit LATA2 __attribute__((address(0x862)));


extern volatile __bit LATA4 __attribute__((address(0x864)));


extern volatile __bit LATA5 __attribute__((address(0x865)));


extern volatile __bit LATB4 __attribute__((address(0x86C)));


extern volatile __bit LATB5 __attribute__((address(0x86D)));


extern volatile __bit LATB6 __attribute__((address(0x86E)));


extern volatile __bit LATB7 __attribute__((address(0x86F)));


extern volatile __bit LATC0 __attribute__((address(0x870)));


extern volatile __bit LATC1 __attribute__((address(0x871)));


extern volatile __bit LATC2 __attribute__((address(0x872)));


extern volatile __bit LATC3 __attribute__((address(0x873)));


extern volatile __bit LATC4 __attribute__((address(0x874)));


extern volatile __bit LATC5 __attribute__((address(0x875)));


extern volatile __bit LATC6 __attribute__((address(0x876)));


extern volatile __bit LATC7 __attribute__((address(0x877)));


extern volatile __bit LAT_ICDCLK __attribute__((address(0x7C64)));


extern volatile __bit LAT_ICDDAT __attribute__((address(0x7C65)));


extern volatile __bit LFIOFR __attribute__((address(0x4D1)));


extern volatile __bit LWLO __attribute__((address(0xCAD)));


extern volatile __bit OERR __attribute__((address(0xCE9)));


extern volatile __bit PCIE __attribute__((address(0x10BE)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PEN __attribute__((address(0x10B2)));


extern volatile __bit PLLSR __attribute__((address(0x4D6)));


extern volatile __bit PORT_ICDCLK __attribute__((address(0x7C66)));


extern volatile __bit PORT_ICDDAT __attribute__((address(0x7C67)));


extern volatile __bit PS0 __attribute__((address(0x4A8)));


extern volatile __bit PS1 __attribute__((address(0x4A9)));


extern volatile __bit PS2 __attribute__((address(0x4AA)));


extern volatile __bit PSA __attribute__((address(0x4AB)));


extern volatile __bit PWM1DCH0 __attribute__((address(0x3090)));


extern volatile __bit PWM1DCH1 __attribute__((address(0x3091)));


extern volatile __bit PWM1DCH2 __attribute__((address(0x3092)));


extern volatile __bit PWM1DCH3 __attribute__((address(0x3093)));


extern volatile __bit PWM1DCH4 __attribute__((address(0x3094)));


extern volatile __bit PWM1DCH5 __attribute__((address(0x3095)));


extern volatile __bit PWM1DCH6 __attribute__((address(0x3096)));


extern volatile __bit PWM1DCH7 __attribute__((address(0x3097)));


extern volatile __bit PWM1DCL0 __attribute__((address(0x308E)));


extern volatile __bit PWM1DCL1 __attribute__((address(0x308F)));


extern volatile __bit PWM1EN __attribute__((address(0x309F)));


extern volatile __bit PWM1OE __attribute__((address(0x309E)));


extern volatile __bit PWM1OUT __attribute__((address(0x309D)));


extern volatile __bit PWM1POL __attribute__((address(0x309C)));


extern volatile __bit PWM2DCH0 __attribute__((address(0x30A8)));


extern volatile __bit PWM2DCH1 __attribute__((address(0x30A9)));


extern volatile __bit PWM2DCH2 __attribute__((address(0x30AA)));


extern volatile __bit PWM2DCH3 __attribute__((address(0x30AB)));


extern volatile __bit PWM2DCH4 __attribute__((address(0x30AC)));


extern volatile __bit PWM2DCH5 __attribute__((address(0x30AD)));


extern volatile __bit PWM2DCH6 __attribute__((address(0x30AE)));


extern volatile __bit PWM2DCH7 __attribute__((address(0x30AF)));


extern volatile __bit PWM2DCL0 __attribute__((address(0x30A6)));


extern volatile __bit PWM2DCL1 __attribute__((address(0x30A7)));


extern volatile __bit PWM2EN __attribute__((address(0x30B7)));


extern volatile __bit PWM2OE __attribute__((address(0x30B6)));


extern volatile __bit PWM2OUT __attribute__((address(0x30B5)));


extern volatile __bit PWM2POL __attribute__((address(0x30B4)));


extern volatile __bit RA0 __attribute__((address(0x60)));


extern volatile __bit RA1 __attribute__((address(0x61)));


extern volatile __bit RA2 __attribute__((address(0x62)));


extern volatile __bit RA3 __attribute__((address(0x63)));


extern volatile __bit RA4 __attribute__((address(0x64)));


extern volatile __bit RA5 __attribute__((address(0x65)));


extern volatile __bit RB4 __attribute__((address(0x6C)));


extern volatile __bit RB5 __attribute__((address(0x6D)));


extern volatile __bit RB6 __attribute__((address(0x6E)));


extern volatile __bit RB7 __attribute__((address(0x6F)));


extern volatile __bit RC0 __attribute__((address(0x70)));


extern volatile __bit RC1 __attribute__((address(0x71)));


extern volatile __bit RC2 __attribute__((address(0x72)));


extern volatile __bit RC3 __attribute__((address(0x73)));


extern volatile __bit RC4 __attribute__((address(0x74)));


extern volatile __bit RC5 __attribute__((address(0x75)));


extern volatile __bit RC6 __attribute__((address(0x76)));


extern volatile __bit RC7 __attribute__((address(0x77)));


extern volatile __bit RCEN __attribute__((address(0x10B3)));


extern volatile __bit RCIDL __attribute__((address(0xCFE)));


extern volatile __bit RCIE __attribute__((address(0x48D)));


extern volatile __bit RCIF __attribute__((address(0x8D)));


extern volatile __bit RD __attribute__((address(0xCA8)));


extern volatile __bit RSEN __attribute__((address(0x10B1)));


extern volatile __bit RSTVEC __attribute__((address(0x7C68)));


extern volatile __bit RX9 __attribute__((address(0xCEE)));


extern volatile __bit RX9D __attribute__((address(0xCE8)));


extern volatile __bit R_nW __attribute__((address(0x10A2)));


extern volatile __bit SBCDE __attribute__((address(0x10BA)));


extern volatile __bit SBOREN __attribute__((address(0x8B7)));


extern volatile __bit SCIE __attribute__((address(0x10BD)));


extern volatile __bit SCKP __attribute__((address(0xCFC)));


extern volatile __bit SCS0 __attribute__((address(0x4C8)));


extern volatile __bit SCS1 __attribute__((address(0x4C9)));


extern volatile __bit SDAHT __attribute__((address(0x10BB)));


extern volatile __bit SDSEL __attribute__((address(0x8EC)));


extern volatile __bit SEN __attribute__((address(0x10B0)));


extern volatile __bit SENDB __attribute__((address(0xCF3)));


extern volatile __bit SMP __attribute__((address(0x10A7)));


extern volatile __bit SPEN __attribute__((address(0xCEF)));


extern volatile __bit SPLLEN __attribute__((address(0x4CF)));


extern volatile __bit SREN __attribute__((address(0xCED)));


extern volatile __bit SSP1IE __attribute__((address(0x48B)));


extern volatile __bit SSP1IF __attribute__((address(0x8B)));


extern volatile __bit SSPEN __attribute__((address(0x10AD)));


extern volatile __bit SSPM0 __attribute__((address(0x10A8)));


extern volatile __bit SSPM1 __attribute__((address(0x10A9)));


extern volatile __bit SSPM2 __attribute__((address(0x10AA)));


extern volatile __bit SSPM3 __attribute__((address(0x10AB)));


extern volatile __bit SSPOV __attribute__((address(0x10AE)));


extern volatile __bit SSSEL __attribute__((address(0x8ED)));


extern volatile __bit SSTEP __attribute__((address(0x7C6D)));


extern volatile __bit STKOVF __attribute__((address(0x4B7)));


extern volatile __bit STKUNF __attribute__((address(0x4B6)));


extern volatile __bit SWDTEN __attribute__((address(0x4B8)));


extern volatile __bit SYNC __attribute__((address(0xCF4)));


extern volatile __bit T0CS __attribute__((address(0x4AD)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x4AC)));


extern volatile __bit T1CKPS0 __attribute__((address(0xC4)));


extern volatile __bit T1CKPS1 __attribute__((address(0xC5)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0xCB)));


extern volatile __bit T1GPOL __attribute__((address(0xCE)));


extern volatile __bit T1GSPM __attribute__((address(0xCC)));


extern volatile __bit T1GSS0 __attribute__((address(0xC8)));


extern volatile __bit T1GSS1 __attribute__((address(0xC9)));


extern volatile __bit T1GTM __attribute__((address(0xCD)));


extern volatile __bit T1GVAL __attribute__((address(0xCA)));


extern volatile __bit T2CKPS0 __attribute__((address(0xE0)));


extern volatile __bit T2CKPS1 __attribute__((address(0xE1)));


extern volatile __bit T2OUTPS0 __attribute__((address(0xE3)));


extern volatile __bit T2OUTPS1 __attribute__((address(0xE4)));


extern volatile __bit T2OUTPS2 __attribute__((address(0xE5)));


extern volatile __bit T2OUTPS3 __attribute__((address(0xE6)));


extern volatile __bit TMR0CS __attribute__((address(0x4AD)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR0SE __attribute__((address(0x4AC)));


extern volatile __bit TMR1CS0 __attribute__((address(0xC6)));


extern volatile __bit TMR1CS1 __attribute__((address(0xC7)));


extern volatile __bit TMR1GE __attribute__((address(0xCF)));


extern volatile __bit TMR1GIE __attribute__((address(0x48F)));


extern volatile __bit TMR1GIF __attribute__((address(0x8F)));


extern volatile __bit TMR1IE __attribute__((address(0x488)));


extern volatile __bit TMR1IF __attribute__((address(0x88)));


extern volatile __bit TMR1ON __attribute__((address(0xC0)));


extern volatile __bit TMR2IE __attribute__((address(0x489)));


extern volatile __bit TMR2IF __attribute__((address(0x89)));


extern volatile __bit TMR2ON __attribute__((address(0xE2)));


extern volatile __bit TRISA0 __attribute__((address(0x460)));


extern volatile __bit TRISA1 __attribute__((address(0x461)));


extern volatile __bit TRISA2 __attribute__((address(0x462)));


extern volatile __bit TRISA3 __attribute__((address(0x463)));


extern volatile __bit TRISA4 __attribute__((address(0x464)));


extern volatile __bit TRISA5 __attribute__((address(0x465)));


extern volatile __bit TRISB4 __attribute__((address(0x46C)));


extern volatile __bit TRISB5 __attribute__((address(0x46D)));


extern volatile __bit TRISB6 __attribute__((address(0x46E)));


extern volatile __bit TRISB7 __attribute__((address(0x46F)));


extern volatile __bit TRISC0 __attribute__((address(0x470)));


extern volatile __bit TRISC1 __attribute__((address(0x471)));


extern volatile __bit TRISC2 __attribute__((address(0x472)));


extern volatile __bit TRISC3 __attribute__((address(0x473)));


extern volatile __bit TRISC4 __attribute__((address(0x474)));


extern volatile __bit TRISC5 __attribute__((address(0x475)));


extern volatile __bit TRISC6 __attribute__((address(0x476)));


extern volatile __bit TRISC7 __attribute__((address(0x477)));


extern volatile __bit TRIS_ICDCLK __attribute__((address(0x7C62)));


extern volatile __bit TRIS_ICDDAT __attribute__((address(0x7C63)));


extern volatile __bit TRMT __attribute__((address(0xCF1)));


extern volatile __bit TRP0HLTF __attribute__((address(0x7C8E)));


extern volatile __bit TRP1HLTF __attribute__((address(0x7C8F)));


extern volatile __bit TSEN __attribute__((address(0x8BD)));


extern volatile __bit TSRNG __attribute__((address(0x8BC)));


extern volatile __bit TX9 __attribute__((address(0xCF6)));


extern volatile __bit TX9D __attribute__((address(0xCF0)));


extern volatile __bit TXEN __attribute__((address(0xCF5)));


extern volatile __bit TXIE __attribute__((address(0x48C)));


extern volatile __bit TXIF __attribute__((address(0x8C)));


extern volatile __bit UA __attribute__((address(0x10A1)));


extern volatile __bit USRHLTF __attribute__((address(0x7C89)));


extern volatile __bit WCOL __attribute__((address(0x10AF)));


extern volatile __bit WDTPS0 __attribute__((address(0x4B9)));


extern volatile __bit WDTPS1 __attribute__((address(0x4BA)));


extern volatile __bit WDTPS2 __attribute__((address(0x4BB)));


extern volatile __bit WDTPS3 __attribute__((address(0x4BC)));


extern volatile __bit WDTPS4 __attribute__((address(0x4BD)));


extern volatile __bit WPUA0 __attribute__((address(0x1060)));


extern volatile __bit WPUA1 __attribute__((address(0x1061)));


extern volatile __bit WPUA2 __attribute__((address(0x1062)));


extern volatile __bit WPUA3 __attribute__((address(0x1063)));


extern volatile __bit WPUA4 __attribute__((address(0x1064)));


extern volatile __bit WPUA5 __attribute__((address(0x1065)));


extern volatile __bit WPUB4 __attribute__((address(0x106C)));


extern volatile __bit WPUB5 __attribute__((address(0x106D)));


extern volatile __bit WPUB6 __attribute__((address(0x106E)));


extern volatile __bit WPUB7 __attribute__((address(0x106F)));


extern volatile __bit WR __attribute__((address(0xCA9)));


extern volatile __bit WREN __attribute__((address(0xCAA)));


extern volatile __bit WRERR __attribute__((address(0xCAB)));


extern volatile __bit WUE __attribute__((address(0xCF9)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit Z_SHAD __attribute__((address(0x7F22)));


extern volatile __bit nBOR __attribute__((address(0x4B0)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x4B1)));


extern volatile __bit nRI __attribute__((address(0x4B2)));


extern volatile __bit nRMCLR __attribute__((address(0x4B3)));


extern volatile __bit nRWDT __attribute__((address(0x4B4)));


extern volatile __bit nT1SYNC __attribute__((address(0xC2)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nWPUEN __attribute__((address(0x4AF)));
# 2949 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic_chip_select.h" 2 3
# 13 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic.h" 2 3
# 30 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 78 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\eeprom_routines.h" 1 3
# 85 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic.h" 2 3






#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(unsigned char);
# 137 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 27 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\xc.h" 2 3
# 49 "mcc_generated_files/mcc.h" 2

# 1 "mcc_generated_files/device_config.h" 1
# 50 "mcc_generated_files/mcc.h" 2

# 1 "mcc_generated_files/pin_manager.h" 1
# 254 "mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);
# 266 "mcc_generated_files/pin_manager.h"
void PIN_MANAGER_IOC(void);
# 51 "mcc_generated_files/mcc.h" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 135 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 150 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 166 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 181 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 196 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 217 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 237 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 155 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int32_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint32_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 155 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdint.h" 2 3
# 52 "mcc_generated_files/mcc.h" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdbool.h" 1 3
# 53 "mcc_generated_files/mcc.h" 2

# 1 "mcc_generated_files/tmr2.h" 1
# 103 "mcc_generated_files/tmr2.h"
void TMR2_Initialize(void);
# 132 "mcc_generated_files/tmr2.h"
void TMR2_StartTimer(void);
# 164 "mcc_generated_files/tmr2.h"
void TMR2_StopTimer(void);
# 199 "mcc_generated_files/tmr2.h"
uint8_t TMR2_ReadTimer(void);
# 238 "mcc_generated_files/tmr2.h"
void TMR2_WriteTimer(uint8_t timerVal);
# 290 "mcc_generated_files/tmr2.h"
void TMR2_LoadPeriodRegister(uint8_t periodVal);
# 325 "mcc_generated_files/tmr2.h"
_Bool TMR2_HasOverflowOccured(void);
# 54 "mcc_generated_files/mcc.h" 2

# 1 "mcc_generated_files/mtouch/mtouch.h" 1
# 41 "mcc_generated_files/mtouch/mtouch.h"
# 1 "mcc_generated_files/mtouch/mtouch_config.h" 1
# 41 "mcc_generated_files/mtouch/mtouch_config.h"
# 1 "mcc_generated_files/mtouch/mtouch_sensor.h" 1
# 45 "mcc_generated_files/mtouch/mtouch_sensor.h"
    enum mtouch_sensor_names
    {
        Sensor_AN26 = 0,
        Sensor_AN24 = 1,
        Sensor_AN12 = 2
    };

    enum mtouch_sensor_error
    {
        MTOUCH_SENSOR_ERROR_none = 0,
        MTOUCH_SENSOR_ERROR_invalid_index = -1,
        MTOUCH_SENSOR_ERROR_interrupt_notEnabled = -2,
        MTOUCH_SENSOR_ERROR_invalid_calibrate= -3,
        MTOUCH_SENSOR_ERROR_tooManyRetries = -4,
        MTOUCH_SENSOR_ERROR_scanOverrun = -5,
        MTOUCH_SENSOR_ERROR_interruptedScan = -6
    };






    typedef uint16_t mtouch_sensor_sample_t;



    typedef uint8_t mtouch_sensor_mask_t;
# 82 "mcc_generated_files/mtouch/mtouch_sensor.h"
    enum mtouch_sensor_error MTOUCH_Sensor_Initialize (enum mtouch_sensor_names sensor);
    void MTOUCH_Sensor_Scan_Initialize (void);
    void MTOUCH_Sensor_InitializeAll (void);
    void MTOUCH_Sensor_SetSampledCallback(void (*callback)(enum mtouch_sensor_names sensor));
    _Bool MTOUCH_Sensor_SampleAll (void);
    _Bool MTOUCH_Sensor_isSamplingComplete(void);
    void MTOUCH_Sensor_postAcquisitionProcess(void);
    void MTOUCH_Sensor_startLowpower (void);
    void MTOUCH_Sensor_exitLowpower (void);

    _Bool MTOUCH_Sensor_isAnySensorActive (void);
    _Bool MTOUCH_Sensor_isActive (enum mtouch_sensor_names sensor);
    _Bool MTOUCH_Sensor_wasSampled (enum mtouch_sensor_names sensor);
    _Bool MTOUCH_Sensor_isCalibrated (enum mtouch_sensor_names sensor);
    _Bool MTOUCH_Sensor_isEnabled (enum mtouch_sensor_names sensor);
    void MTOUCH_Sensor_Sampled_ResetAll (void);
    void MTOUCH_Sensor_Disable (enum mtouch_sensor_names sensor);
    void MTOUCH_Sensor_Enable (enum mtouch_sensor_names sensor);
    void MTOUCH_Sensor_Calibrate (enum mtouch_sensor_names sensor);
    mtouch_sensor_sample_t MTOUCH_Sensor_RawSample_Get (enum mtouch_sensor_names sensor);
    uint8_t MTOUCH_Sensor_AdditionalCap_Get (enum mtouch_sensor_names sensor);
    uint8_t MTOUCH_Sensor_AcquisitionTime_Get(enum mtouch_sensor_names sensor);
    uint8_t MTOUCH_Sensor_PreChargeTime_Get (enum mtouch_sensor_names sensor);
    uint8_t MTOUCH_Sensor_Oversampling_Get (enum mtouch_sensor_names name);
    void MTOUCH_Sensor_Oversampling_Set (enum mtouch_sensor_names name, uint8_t value);

    void MTOUCH_Sensor_NotifyInterruptOccurred(void);
# 41 "mcc_generated_files/mtouch/mtouch_config.h" 2

# 1 "mcc_generated_files/mtouch/mtouch_button.h" 1
# 41 "mcc_generated_files/mtouch/mtouch_button.h"
# 1 "mcc_generated_files/mtouch/mtouch.h" 1
# 41 "mcc_generated_files/mtouch/mtouch_button.h" 2








    enum mtouch_button_names
    {
        UP = 0,
        POWER = 1,
        DOWN = 2
    };






    typedef uint8_t mtouch_buttonmask_t;

    typedef uint16_t mtouch_button_statecounter_t;



    typedef uint16_t mtouch_button_baselinecounter_t;



    typedef uint16_t mtouch_button_reading_t;




    typedef uint32_t mtouch_button_baseline_t;




    typedef int8_t mtouch_button_deviation_t;



    typedef uint8_t mtouch_button_threshold_t;



    typedef uint8_t mtouch_button_scaling_t;
# 101 "mcc_generated_files/mtouch/mtouch_button.h"
    void MTOUCH_Button_SetPressedCallback (void (*callback)(enum mtouch_button_names button));
    void MTOUCH_Button_SetNotPressedCallback(void (*callback)(enum mtouch_button_names button));

    void MTOUCH_Button_Initialize (enum mtouch_button_names button);
    void MTOUCH_Button_InitializeAll (void);
    void MTOUCH_Button_ServiceAll (void);
    void MTOUCH_Button_Tick (void);
    mtouch_button_deviation_t MTOUCH_Button_Deviation_Get (enum mtouch_button_names button);
    mtouch_button_reading_t MTOUCH_Button_Reading_Get (enum mtouch_button_names button);
    mtouch_button_reading_t MTOUCH_Button_Baseline_Get (enum mtouch_button_names button);
    mtouch_button_scaling_t MTOUCH_Button_Scaling_Get (enum mtouch_button_names button);
    void MTOUCH_Button_Scaling_Set (enum mtouch_button_names button,mtouch_button_scaling_t scaling);
    mtouch_button_threshold_t MTOUCH_Button_Threshold_Get (enum mtouch_button_names button);
    void MTOUCH_Button_Threshold_Set (enum mtouch_button_names button,mtouch_button_threshold_t threshold);
    uint8_t MTOUCH_Button_Oversampling_Get(enum mtouch_button_names button);
    void MTOUCH_Button_Oversampling_Set(enum mtouch_button_names button,uint8_t oversampling);

    _Bool MTOUCH_Button_isPressed (enum mtouch_button_names button);
    _Bool MTOUCH_Button_isInitialized (enum mtouch_button_names button);
    mtouch_buttonmask_t MTOUCH_Button_Buttonmask_Get(void);
    uint8_t MTOUCH_Button_State_Get (enum mtouch_button_names button);
# 42 "mcc_generated_files/mtouch/mtouch_config.h" 2
# 41 "mcc_generated_files/mtouch/mtouch.h" 2
# 53 "mcc_generated_files/mtouch/mtouch.h"
    void MTOUCH_Initialize (void);
    _Bool MTOUCH_Service_Mainloop (void);
    void MTOUCH_Tick (void);
    _Bool MTOUCH_Service_isInProgress (void);
# 55 "mcc_generated_files/mcc.h" 2

# 1 "mcc_generated_files/eusart.h" 1
# 57 "mcc_generated_files/eusart.h"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdio.h" 1 3
# 24 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 10 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 145 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long ssize_t;
# 254 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long off_t;
# 407 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 24 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdio.h" 2 3
# 52 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.05\\pic\\include\\c99\\stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);


#pragma printf_check(printf) const
#pragma printf_check(vprintf) const
#pragma printf_check(sprintf) const
#pragma printf_check(snprintf) const
#pragma printf_check(vsprintf) const
#pragma printf_check(vsnprintf) const


int printf(const char *restrict, ...);
int fprintf(FILE *restrict, const char *restrict, ...);
int sprintf(char *restrict, const char *restrict, ...);
int snprintf(char *restrict, size_t, const char *restrict, ...);

int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

int scanf(const char *restrict, ...);
int fscanf(FILE *restrict, const char *restrict, ...);
int sscanf(const char *restrict, const char *restrict, ...);
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 57 "mcc_generated_files/eusart.h" 2
# 76 "mcc_generated_files/eusart.h"
typedef union {
    struct {
        unsigned perr : 1;
        unsigned ferr : 1;
        unsigned oerr : 1;
        unsigned reserved : 5;
    };
    uint8_t status;
}eusart_status_t;
# 112 "mcc_generated_files/eusart.h"
void EUSART_Initialize(void);
# 160 "mcc_generated_files/eusart.h"
_Bool EUSART_is_tx_ready(void);
# 208 "mcc_generated_files/eusart.h"
_Bool EUSART_is_rx_ready(void);
# 255 "mcc_generated_files/eusart.h"
_Bool EUSART_is_tx_done(void);
# 303 "mcc_generated_files/eusart.h"
eusart_status_t EUSART_get_last_status(void);
# 323 "mcc_generated_files/eusart.h"
uint8_t EUSART_Read(void);
# 343 "mcc_generated_files/eusart.h"
void EUSART_Write(uint8_t txData);
# 363 "mcc_generated_files/eusart.h"
void EUSART_SetFramingErrorHandler(void (* interruptHandler)(void));
# 381 "mcc_generated_files/eusart.h"
void EUSART_SetOverrunErrorHandler(void (* interruptHandler)(void));
# 399 "mcc_generated_files/eusart.h"
void EUSART_SetErrorHandler(void (* interruptHandler)(void));
# 56 "mcc_generated_files/mcc.h" 2
# 71 "mcc_generated_files/mcc.h"
void SYSTEM_Initialize(void);
# 84 "mcc_generated_files/mcc.h"
void OSCILLATOR_Initialize(void);
# 96 "mcc_generated_files/mcc.h"
void WDT_Initialize(void);
# 47 "mcc_generated_files/mcc.c" 2



void SYSTEM_Initialize(void)
{

    PIN_MANAGER_Initialize();
    OSCILLATOR_Initialize();
    WDT_Initialize();
    TMR2_Initialize();
    EUSART_Initialize();
    MTOUCH_Initialize();
}

void OSCILLATOR_Initialize(void)
{

    OSCCON = 0xF0;

    BORCON = 0x00;
}

void WDT_Initialize(void)
{

    WDTCON = 0x16;
}
