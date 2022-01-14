/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static unsigned int ng0[] = {0U, 0U};
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {2U, 0U};
static unsigned int ng3[] = {5U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};



static void NetDecl_10_0(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;

LAB0:    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t3 + 4);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t4);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t2);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t2);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB7;

LAB4:    if (t16 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t5) = 1;

LAB7:    t20 = (t0 + 5208);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memset(t24, 0, 8);
    t25 = 1U;
    t26 = t25;
    t27 = (t5 + 4);
    t28 = *((unsigned int *)t5);
    t25 = (t25 & t28);
    t29 = *((unsigned int *)t27);
    t26 = (t26 & t29);
    t30 = (t24 + 4);
    t31 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t31 | t25);
    t32 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t32 | t26);
    xsi_driver_vfirst_trans(t20, 0, 0U);
    t33 = (t0 + 5048);
    *((int *)t33) = 1;

LAB1:    return;
LAB6:    t19 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB7;

}

static void NetDecl_11_1(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;

LAB0:    t1 = (t0 + 3736U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t3 + 4);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t4);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t2);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t2);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB5;

LAB4:    if (t16 != 0)
        goto LAB6;

LAB7:    t20 = (t0 + 5272);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memset(t24, 0, 8);
    t25 = 1U;
    t26 = t25;
    t27 = (t5 + 4);
    t28 = *((unsigned int *)t5);
    t25 = (t25 & t28);
    t29 = *((unsigned int *)t27);
    t26 = (t26 & t29);
    t30 = (t24 + 4);
    t31 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t31 | t25);
    t32 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t32 | t26);
    xsi_driver_vfirst_trans(t20, 0, 0U);
    t33 = (t0 + 5064);
    *((int *)t33) = 1;

LAB1:    return;
LAB5:    *((unsigned int *)t5) = 1;
    goto LAB7;

LAB6:    t19 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB7;

}

static void NetDecl_12_2(char *t0)
{
    char t3[8];
    char t6[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;

LAB0:    t1 = (t0 + 3984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng0)));
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t7 = *((unsigned int *)t2);
    t8 = *((unsigned int *)t5);
    t9 = (t7 | t8);
    *((unsigned int *)t6) = t9;
    t4 = (t2 + 4);
    t10 = (t5 + 4);
    t11 = (t6 + 4);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t10);
    t14 = (t12 | t13);
    *((unsigned int *)t11) = t14;
    t15 = *((unsigned int *)t11);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB4;

LAB5:
LAB6:    memset(t3, 0, 8);
    t33 = (t6 + 4);
    t34 = *((unsigned int *)t33);
    t35 = (~(t34));
    t36 = *((unsigned int *)t6);
    t37 = (t36 & t35);
    t38 = (t37 & 4294967295U);
    if (t38 != 0)
        goto LAB10;

LAB8:    if (*((unsigned int *)t33) == 0)
        goto LAB7;

LAB9:    t39 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t39) = 1;

LAB10:    t40 = (t0 + 5336);
    t41 = (t40 + 56U);
    t42 = *((char **)t41);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    memset(t44, 0, 8);
    t45 = 1U;
    t46 = t45;
    t47 = (t3 + 4);
    t48 = *((unsigned int *)t3);
    t45 = (t45 & t48);
    t49 = *((unsigned int *)t47);
    t46 = (t46 & t49);
    t50 = (t44 + 4);
    t51 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t51 | t45);
    t52 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t52 | t46);
    xsi_driver_vfirst_trans(t40, 0, 0U);
    t53 = (t0 + 5080);
    *((int *)t53) = 1;

LAB1:    return;
LAB4:    t17 = *((unsigned int *)t6);
    t18 = *((unsigned int *)t11);
    *((unsigned int *)t6) = (t17 | t18);
    t19 = (t2 + 4);
    t20 = (t5 + 4);
    t21 = *((unsigned int *)t19);
    t22 = (~(t21));
    t23 = *((unsigned int *)t2);
    t24 = (t23 & t22);
    t25 = *((unsigned int *)t20);
    t26 = (~(t25));
    t27 = *((unsigned int *)t5);
    t28 = (t27 & t26);
    t29 = (~(t24));
    t30 = (~(t28));
    t31 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t31 & t29);
    t32 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t32 & t30);
    goto LAB6;

LAB7:    *((unsigned int *)t3) = 1;
    goto LAB10;

}

static void NetDecl_13_3(char *t0)
{
    char t3[8];
    char t11[8];
    char t14[8];
    char t29[8];
    char *t1;
    char *t2;
    char *t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t12;
    char *t13;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    int t53;
    int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    unsigned int t69;
    unsigned int t70;
    char *t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;

LAB0:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2008U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t4 + 4);
    t5 = *((unsigned int *)t2);
    t6 = (~(t5));
    t7 = *((unsigned int *)t4);
    t8 = (t7 & t6);
    t9 = (t8 & 1U);
    if (t9 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t2) == 0)
        goto LAB4;

LAB6:    t10 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t10) = 1;

LAB7:    t12 = (t0 + 1048U);
    t13 = *((char **)t12);
    memset(t14, 0, 8);
    t12 = (t14 + 4);
    t15 = (t13 + 4);
    t16 = *((unsigned int *)t13);
    t17 = (t16 >> 31);
    t18 = (t17 & 1);
    *((unsigned int *)t14) = t18;
    t19 = *((unsigned int *)t15);
    t20 = (t19 >> 31);
    t21 = (t20 & 1);
    *((unsigned int *)t12) = t21;
    memset(t11, 0, 8);
    t22 = (t14 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t14);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB11;

LAB9:    if (*((unsigned int *)t22) == 0)
        goto LAB8;

LAB10:    t28 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t28) = 1;

LAB11:    t30 = *((unsigned int *)t3);
    t31 = *((unsigned int *)t11);
    t32 = (t30 & t31);
    *((unsigned int *)t29) = t32;
    t33 = (t3 + 4);
    t34 = (t11 + 4);
    t35 = (t29 + 4);
    t36 = *((unsigned int *)t33);
    t37 = *((unsigned int *)t34);
    t38 = (t36 | t37);
    *((unsigned int *)t35) = t38;
    t39 = *((unsigned int *)t35);
    t40 = (t39 != 0);
    if (t40 == 1)
        goto LAB12;

LAB13:
LAB14:    t61 = (t0 + 5400);
    t62 = (t61 + 56U);
    t63 = *((char **)t62);
    t64 = (t63 + 56U);
    t65 = *((char **)t64);
    memset(t65, 0, 8);
    t66 = 1U;
    t67 = t66;
    t68 = (t29 + 4);
    t69 = *((unsigned int *)t29);
    t66 = (t66 & t69);
    t70 = *((unsigned int *)t68);
    t67 = (t67 & t70);
    t71 = (t65 + 4);
    t72 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t72 | t66);
    t73 = *((unsigned int *)t71);
    *((unsigned int *)t71) = (t73 | t67);
    xsi_driver_vfirst_trans(t61, 0, 0U);
    t74 = (t0 + 5096);
    *((int *)t74) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t3) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t11) = 1;
    goto LAB11;

LAB12:    t41 = *((unsigned int *)t29);
    t42 = *((unsigned int *)t35);
    *((unsigned int *)t29) = (t41 | t42);
    t43 = (t3 + 4);
    t44 = (t11 + 4);
    t45 = *((unsigned int *)t3);
    t46 = (~(t45));
    t47 = *((unsigned int *)t43);
    t48 = (~(t47));
    t49 = *((unsigned int *)t11);
    t50 = (~(t49));
    t51 = *((unsigned int *)t44);
    t52 = (~(t51));
    t53 = (t46 & t48);
    t54 = (t50 & t52);
    t55 = (~(t53));
    t56 = (~(t54));
    t57 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t57 & t55);
    t58 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t58 & t56);
    t59 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t59 & t55);
    t60 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t60 & t56);
    goto LAB14;

}

static void NetDecl_14_4(char *t0)
{
    char t3[8];
    char t13[8];
    char t21[8];
    char *t1;
    char *t2;
    char *t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    int t45;
    int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;

LAB0:    t1 = (t0 + 4480U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2008U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t4 + 4);
    t5 = *((unsigned int *)t2);
    t6 = (~(t5));
    t7 = *((unsigned int *)t4);
    t8 = (t7 & t6);
    t9 = (t8 & 1U);
    if (t9 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t2) == 0)
        goto LAB4;

LAB6:    t10 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t10) = 1;

LAB7:    t11 = (t0 + 1048U);
    t12 = *((char **)t11);
    memset(t13, 0, 8);
    t11 = (t13 + 4);
    t14 = (t12 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (t15 >> 31);
    t17 = (t16 & 1);
    *((unsigned int *)t13) = t17;
    t18 = *((unsigned int *)t14);
    t19 = (t18 >> 31);
    t20 = (t19 & 1);
    *((unsigned int *)t11) = t20;
    t22 = *((unsigned int *)t3);
    t23 = *((unsigned int *)t13);
    t24 = (t22 & t23);
    *((unsigned int *)t21) = t24;
    t25 = (t3 + 4);
    t26 = (t13 + 4);
    t27 = (t21 + 4);
    t28 = *((unsigned int *)t25);
    t29 = *((unsigned int *)t26);
    t30 = (t28 | t29);
    *((unsigned int *)t27) = t30;
    t31 = *((unsigned int *)t27);
    t32 = (t31 != 0);
    if (t32 == 1)
        goto LAB8;

LAB9:
LAB10:    t53 = (t0 + 5464);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    t56 = (t55 + 56U);
    t57 = *((char **)t56);
    memset(t57, 0, 8);
    t58 = 1U;
    t59 = t58;
    t60 = (t21 + 4);
    t61 = *((unsigned int *)t21);
    t58 = (t58 & t61);
    t62 = *((unsigned int *)t60);
    t59 = (t59 & t62);
    t63 = (t57 + 4);
    t64 = *((unsigned int *)t57);
    *((unsigned int *)t57) = (t64 | t58);
    t65 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t65 | t59);
    xsi_driver_vfirst_trans(t53, 0, 0U);
    t66 = (t0 + 5112);
    *((int *)t66) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t3) = 1;
    goto LAB7;

LAB8:    t33 = *((unsigned int *)t21);
    t34 = *((unsigned int *)t27);
    *((unsigned int *)t21) = (t33 | t34);
    t35 = (t3 + 4);
    t36 = (t13 + 4);
    t37 = *((unsigned int *)t3);
    t38 = (~(t37));
    t39 = *((unsigned int *)t35);
    t40 = (~(t39));
    t41 = *((unsigned int *)t13);
    t42 = (~(t41));
    t43 = *((unsigned int *)t36);
    t44 = (~(t43));
    t45 = (t38 & t40);
    t46 = (t42 & t44);
    t47 = (~(t45));
    t48 = (~(t46));
    t49 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t49 & t47);
    t50 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t50 & t48);
    t51 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t51 & t47);
    t52 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t52 & t48);
    goto LAB10;

}

static void Cont_16_5(char *t0)
{
    char t4[8];
    char t20[8];
    char t34[8];
    char t41[8];
    char t73[8];
    char t88[8];
    char t104[8];
    char t118[8];
    char t125[8];
    char t157[8];
    char t165[8];
    char t193[8];
    char t208[8];
    char t224[8];
    char t238[8];
    char t252[8];
    char t259[8];
    char t287[8];
    char t295[8];
    char t327[8];
    char t335[8];
    char t363[8];
    char t378[8];
    char t394[8];
    char t408[8];
    char t422[8];
    char t429[8];
    char t457[8];
    char t465[8];
    char t497[8];
    char t505[8];
    char t533[8];
    char t548[8];
    char t564[8];
    char t578[8];
    char t585[8];
    char t617[8];
    char t625[8];
    char t653[8];
    char t668[8];
    char t684[8];
    char t698[8];
    char t705[8];
    char t737[8];
    char t745[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    char *t87;
    char *t89;
    char *t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    char *t103;
    char *t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    char *t111;
    char *t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    char *t116;
    char *t117;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    char *t124;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    char *t129;
    char *t130;
    char *t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    char *t139;
    char *t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    int t149;
    int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    char *t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    char *t164;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    char *t169;
    char *t170;
    char *t171;
    unsigned int t172;
    unsigned int t173;
    unsigned int t174;
    unsigned int t175;
    unsigned int t176;
    unsigned int t177;
    unsigned int t178;
    char *t179;
    char *t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    int t184;
    unsigned int t185;
    unsigned int t186;
    unsigned int t187;
    int t188;
    unsigned int t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    char *t194;
    unsigned int t195;
    unsigned int t196;
    unsigned int t197;
    unsigned int t198;
    unsigned int t199;
    char *t200;
    char *t201;
    unsigned int t202;
    unsigned int t203;
    unsigned int t204;
    unsigned int t205;
    char *t206;
    char *t207;
    char *t209;
    char *t210;
    unsigned int t211;
    unsigned int t212;
    unsigned int t213;
    unsigned int t214;
    unsigned int t215;
    unsigned int t216;
    unsigned int t217;
    unsigned int t218;
    unsigned int t219;
    unsigned int t220;
    unsigned int t221;
    unsigned int t222;
    char *t223;
    char *t225;
    unsigned int t226;
    unsigned int t227;
    unsigned int t228;
    unsigned int t229;
    unsigned int t230;
    char *t231;
    char *t232;
    unsigned int t233;
    unsigned int t234;
    unsigned int t235;
    char *t236;
    char *t237;
    unsigned int t239;
    unsigned int t240;
    unsigned int t241;
    unsigned int t242;
    unsigned int t243;
    char *t244;
    char *t245;
    unsigned int t246;
    unsigned int t247;
    unsigned int t248;
    unsigned int t249;
    char *t250;
    char *t251;
    unsigned int t253;
    unsigned int t254;
    unsigned int t255;
    unsigned int t256;
    unsigned int t257;
    char *t258;
    unsigned int t260;
    unsigned int t261;
    unsigned int t262;
    char *t263;
    char *t264;
    char *t265;
    unsigned int t266;
    unsigned int t267;
    unsigned int t268;
    unsigned int t269;
    unsigned int t270;
    unsigned int t271;
    unsigned int t272;
    char *t273;
    char *t274;
    unsigned int t275;
    unsigned int t276;
    unsigned int t277;
    int t278;
    unsigned int t279;
    unsigned int t280;
    unsigned int t281;
    int t282;
    unsigned int t283;
    unsigned int t284;
    unsigned int t285;
    unsigned int t286;
    char *t288;
    unsigned int t289;
    unsigned int t290;
    unsigned int t291;
    unsigned int t292;
    unsigned int t293;
    char *t294;
    unsigned int t296;
    unsigned int t297;
    unsigned int t298;
    char *t299;
    char *t300;
    char *t301;
    unsigned int t302;
    unsigned int t303;
    unsigned int t304;
    unsigned int t305;
    unsigned int t306;
    unsigned int t307;
    unsigned int t308;
    char *t309;
    char *t310;
    unsigned int t311;
    unsigned int t312;
    unsigned int t313;
    unsigned int t314;
    unsigned int t315;
    unsigned int t316;
    unsigned int t317;
    unsigned int t318;
    int t319;
    int t320;
    unsigned int t321;
    unsigned int t322;
    unsigned int t323;
    unsigned int t324;
    unsigned int t325;
    unsigned int t326;
    char *t328;
    unsigned int t329;
    unsigned int t330;
    unsigned int t331;
    unsigned int t332;
    unsigned int t333;
    char *t334;
    unsigned int t336;
    unsigned int t337;
    unsigned int t338;
    char *t339;
    char *t340;
    char *t341;
    unsigned int t342;
    unsigned int t343;
    unsigned int t344;
    unsigned int t345;
    unsigned int t346;
    unsigned int t347;
    unsigned int t348;
    char *t349;
    char *t350;
    unsigned int t351;
    unsigned int t352;
    unsigned int t353;
    int t354;
    unsigned int t355;
    unsigned int t356;
    unsigned int t357;
    int t358;
    unsigned int t359;
    unsigned int t360;
    unsigned int t361;
    unsigned int t362;
    char *t364;
    unsigned int t365;
    unsigned int t366;
    unsigned int t367;
    unsigned int t368;
    unsigned int t369;
    char *t370;
    char *t371;
    unsigned int t372;
    unsigned int t373;
    unsigned int t374;
    unsigned int t375;
    char *t376;
    char *t377;
    char *t379;
    char *t380;
    unsigned int t381;
    unsigned int t382;
    unsigned int t383;
    unsigned int t384;
    unsigned int t385;
    unsigned int t386;
    unsigned int t387;
    unsigned int t388;
    unsigned int t389;
    unsigned int t390;
    unsigned int t391;
    unsigned int t392;
    char *t393;
    char *t395;
    unsigned int t396;
    unsigned int t397;
    unsigned int t398;
    unsigned int t399;
    unsigned int t400;
    char *t401;
    char *t402;
    unsigned int t403;
    unsigned int t404;
    unsigned int t405;
    char *t406;
    char *t407;
    unsigned int t409;
    unsigned int t410;
    unsigned int t411;
    unsigned int t412;
    unsigned int t413;
    char *t414;
    char *t415;
    unsigned int t416;
    unsigned int t417;
    unsigned int t418;
    unsigned int t419;
    char *t420;
    char *t421;
    unsigned int t423;
    unsigned int t424;
    unsigned int t425;
    unsigned int t426;
    unsigned int t427;
    char *t428;
    unsigned int t430;
    unsigned int t431;
    unsigned int t432;
    char *t433;
    char *t434;
    char *t435;
    unsigned int t436;
    unsigned int t437;
    unsigned int t438;
    unsigned int t439;
    unsigned int t440;
    unsigned int t441;
    unsigned int t442;
    char *t443;
    char *t444;
    unsigned int t445;
    unsigned int t446;
    unsigned int t447;
    int t448;
    unsigned int t449;
    unsigned int t450;
    unsigned int t451;
    int t452;
    unsigned int t453;
    unsigned int t454;
    unsigned int t455;
    unsigned int t456;
    char *t458;
    unsigned int t459;
    unsigned int t460;
    unsigned int t461;
    unsigned int t462;
    unsigned int t463;
    char *t464;
    unsigned int t466;
    unsigned int t467;
    unsigned int t468;
    char *t469;
    char *t470;
    char *t471;
    unsigned int t472;
    unsigned int t473;
    unsigned int t474;
    unsigned int t475;
    unsigned int t476;
    unsigned int t477;
    unsigned int t478;
    char *t479;
    char *t480;
    unsigned int t481;
    unsigned int t482;
    unsigned int t483;
    unsigned int t484;
    unsigned int t485;
    unsigned int t486;
    unsigned int t487;
    unsigned int t488;
    int t489;
    int t490;
    unsigned int t491;
    unsigned int t492;
    unsigned int t493;
    unsigned int t494;
    unsigned int t495;
    unsigned int t496;
    char *t498;
    unsigned int t499;
    unsigned int t500;
    unsigned int t501;
    unsigned int t502;
    unsigned int t503;
    char *t504;
    unsigned int t506;
    unsigned int t507;
    unsigned int t508;
    char *t509;
    char *t510;
    char *t511;
    unsigned int t512;
    unsigned int t513;
    unsigned int t514;
    unsigned int t515;
    unsigned int t516;
    unsigned int t517;
    unsigned int t518;
    char *t519;
    char *t520;
    unsigned int t521;
    unsigned int t522;
    unsigned int t523;
    int t524;
    unsigned int t525;
    unsigned int t526;
    unsigned int t527;
    int t528;
    unsigned int t529;
    unsigned int t530;
    unsigned int t531;
    unsigned int t532;
    char *t534;
    unsigned int t535;
    unsigned int t536;
    unsigned int t537;
    unsigned int t538;
    unsigned int t539;
    char *t540;
    char *t541;
    unsigned int t542;
    unsigned int t543;
    unsigned int t544;
    unsigned int t545;
    char *t546;
    char *t547;
    char *t549;
    char *t550;
    unsigned int t551;
    unsigned int t552;
    unsigned int t553;
    unsigned int t554;
    unsigned int t555;
    unsigned int t556;
    unsigned int t557;
    unsigned int t558;
    unsigned int t559;
    unsigned int t560;
    unsigned int t561;
    unsigned int t562;
    char *t563;
    char *t565;
    unsigned int t566;
    unsigned int t567;
    unsigned int t568;
    unsigned int t569;
    unsigned int t570;
    char *t571;
    char *t572;
    unsigned int t573;
    unsigned int t574;
    unsigned int t575;
    char *t576;
    char *t577;
    unsigned int t579;
    unsigned int t580;
    unsigned int t581;
    unsigned int t582;
    unsigned int t583;
    char *t584;
    unsigned int t586;
    unsigned int t587;
    unsigned int t588;
    char *t589;
    char *t590;
    char *t591;
    unsigned int t592;
    unsigned int t593;
    unsigned int t594;
    unsigned int t595;
    unsigned int t596;
    unsigned int t597;
    unsigned int t598;
    char *t599;
    char *t600;
    unsigned int t601;
    unsigned int t602;
    unsigned int t603;
    unsigned int t604;
    unsigned int t605;
    unsigned int t606;
    unsigned int t607;
    unsigned int t608;
    int t609;
    int t610;
    unsigned int t611;
    unsigned int t612;
    unsigned int t613;
    unsigned int t614;
    unsigned int t615;
    unsigned int t616;
    char *t618;
    unsigned int t619;
    unsigned int t620;
    unsigned int t621;
    unsigned int t622;
    unsigned int t623;
    char *t624;
    unsigned int t626;
    unsigned int t627;
    unsigned int t628;
    char *t629;
    char *t630;
    char *t631;
    unsigned int t632;
    unsigned int t633;
    unsigned int t634;
    unsigned int t635;
    unsigned int t636;
    unsigned int t637;
    unsigned int t638;
    char *t639;
    char *t640;
    unsigned int t641;
    unsigned int t642;
    unsigned int t643;
    int t644;
    unsigned int t645;
    unsigned int t646;
    unsigned int t647;
    int t648;
    unsigned int t649;
    unsigned int t650;
    unsigned int t651;
    unsigned int t652;
    char *t654;
    unsigned int t655;
    unsigned int t656;
    unsigned int t657;
    unsigned int t658;
    unsigned int t659;
    char *t660;
    char *t661;
    unsigned int t662;
    unsigned int t663;
    unsigned int t664;
    unsigned int t665;
    char *t666;
    char *t667;
    char *t669;
    char *t670;
    unsigned int t671;
    unsigned int t672;
    unsigned int t673;
    unsigned int t674;
    unsigned int t675;
    unsigned int t676;
    unsigned int t677;
    unsigned int t678;
    unsigned int t679;
    unsigned int t680;
    unsigned int t681;
    unsigned int t682;
    char *t683;
    char *t685;
    unsigned int t686;
    unsigned int t687;
    unsigned int t688;
    unsigned int t689;
    unsigned int t690;
    char *t691;
    char *t692;
    unsigned int t693;
    unsigned int t694;
    unsigned int t695;
    char *t696;
    char *t697;
    unsigned int t699;
    unsigned int t700;
    unsigned int t701;
    unsigned int t702;
    unsigned int t703;
    char *t704;
    unsigned int t706;
    unsigned int t707;
    unsigned int t708;
    char *t709;
    char *t710;
    char *t711;
    unsigned int t712;
    unsigned int t713;
    unsigned int t714;
    unsigned int t715;
    unsigned int t716;
    unsigned int t717;
    unsigned int t718;
    char *t719;
    char *t720;
    unsigned int t721;
    unsigned int t722;
    unsigned int t723;
    unsigned int t724;
    unsigned int t725;
    unsigned int t726;
    unsigned int t727;
    unsigned int t728;
    int t729;
    int t730;
    unsigned int t731;
    unsigned int t732;
    unsigned int t733;
    unsigned int t734;
    unsigned int t735;
    unsigned int t736;
    char *t738;
    unsigned int t739;
    unsigned int t740;
    unsigned int t741;
    unsigned int t742;
    unsigned int t743;
    char *t744;
    unsigned int t746;
    unsigned int t747;
    unsigned int t748;
    char *t749;
    char *t750;
    char *t751;
    unsigned int t752;
    unsigned int t753;
    unsigned int t754;
    unsigned int t755;
    unsigned int t756;
    unsigned int t757;
    unsigned int t758;
    char *t759;
    char *t760;
    unsigned int t761;
    unsigned int t762;
    unsigned int t763;
    int t764;
    unsigned int t765;
    unsigned int t766;
    unsigned int t767;
    int t768;
    unsigned int t769;
    unsigned int t770;
    unsigned int t771;
    unsigned int t772;
    char *t773;
    char *t774;
    char *t775;
    char *t776;
    char *t777;
    unsigned int t778;
    unsigned int t779;
    char *t780;
    unsigned int t781;
    unsigned int t782;
    char *t783;
    unsigned int t784;
    unsigned int t785;
    char *t786;

LAB0:    t1 = (t0 + 4728U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB7;

LAB4:    if (t16 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t4) = 1;

LAB7:    memset(t20, 0, 8);
    t21 = (t4 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (~(t22));
    t24 = *((unsigned int *)t4);
    t25 = (t24 & t23);
    t26 = (t25 & 1U);
    if (t26 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t21) != 0)
        goto LAB10;

LAB11:    t28 = (t20 + 4);
    t29 = *((unsigned int *)t20);
    t30 = *((unsigned int *)t28);
    t31 = (t29 || t30);
    if (t31 > 0)
        goto LAB12;

LAB13:    memcpy(t41, t20, 8);

LAB14:    memset(t73, 0, 8);
    t74 = (t41 + 4);
    t75 = *((unsigned int *)t74);
    t76 = (~(t75));
    t77 = *((unsigned int *)t41);
    t78 = (t77 & t76);
    t79 = (t78 & 1U);
    if (t79 != 0)
        goto LAB22;

LAB23:    if (*((unsigned int *)t74) != 0)
        goto LAB24;

LAB25:    t81 = (t73 + 4);
    t82 = *((unsigned int *)t73);
    t83 = (!(t82));
    t84 = *((unsigned int *)t81);
    t85 = (t83 || t84);
    if (t85 > 0)
        goto LAB26;

LAB27:    memcpy(t165, t73, 8);

LAB28:    memset(t193, 0, 8);
    t194 = (t165 + 4);
    t195 = *((unsigned int *)t194);
    t196 = (~(t195));
    t197 = *((unsigned int *)t165);
    t198 = (t197 & t196);
    t199 = (t198 & 1U);
    if (t199 != 0)
        goto LAB54;

LAB55:    if (*((unsigned int *)t194) != 0)
        goto LAB56;

LAB57:    t201 = (t193 + 4);
    t202 = *((unsigned int *)t193);
    t203 = (!(t202));
    t204 = *((unsigned int *)t201);
    t205 = (t203 || t204);
    if (t205 > 0)
        goto LAB58;

LAB59:    memcpy(t335, t193, 8);

LAB60:    memset(t363, 0, 8);
    t364 = (t335 + 4);
    t365 = *((unsigned int *)t364);
    t366 = (~(t365));
    t367 = *((unsigned int *)t335);
    t368 = (t367 & t366);
    t369 = (t368 & 1U);
    if (t369 != 0)
        goto LAB100;

LAB101:    if (*((unsigned int *)t364) != 0)
        goto LAB102;

LAB103:    t371 = (t363 + 4);
    t372 = *((unsigned int *)t363);
    t373 = (!(t372));
    t374 = *((unsigned int *)t371);
    t375 = (t373 || t374);
    if (t375 > 0)
        goto LAB104;

LAB105:    memcpy(t505, t363, 8);

LAB106:    memset(t533, 0, 8);
    t534 = (t505 + 4);
    t535 = *((unsigned int *)t534);
    t536 = (~(t535));
    t537 = *((unsigned int *)t505);
    t538 = (t537 & t536);
    t539 = (t538 & 1U);
    if (t539 != 0)
        goto LAB146;

LAB147:    if (*((unsigned int *)t534) != 0)
        goto LAB148;

LAB149:    t541 = (t533 + 4);
    t542 = *((unsigned int *)t533);
    t543 = (!(t542));
    t544 = *((unsigned int *)t541);
    t545 = (t543 || t544);
    if (t545 > 0)
        goto LAB150;

LAB151:    memcpy(t625, t533, 8);

LAB152:    memset(t653, 0, 8);
    t654 = (t625 + 4);
    t655 = *((unsigned int *)t654);
    t656 = (~(t655));
    t657 = *((unsigned int *)t625);
    t658 = (t657 & t656);
    t659 = (t658 & 1U);
    if (t659 != 0)
        goto LAB178;

LAB179:    if (*((unsigned int *)t654) != 0)
        goto LAB180;

LAB181:    t661 = (t653 + 4);
    t662 = *((unsigned int *)t653);
    t663 = (!(t662));
    t664 = *((unsigned int *)t661);
    t665 = (t663 || t664);
    if (t665 > 0)
        goto LAB182;

LAB183:    memcpy(t745, t653, 8);

LAB184:    t773 = (t0 + 5528);
    t774 = (t773 + 56U);
    t775 = *((char **)t774);
    t776 = (t775 + 56U);
    t777 = *((char **)t776);
    memset(t777, 0, 8);
    t778 = 1U;
    t779 = t778;
    t780 = (t745 + 4);
    t781 = *((unsigned int *)t745);
    t778 = (t778 & t781);
    t782 = *((unsigned int *)t780);
    t779 = (t779 & t782);
    t783 = (t777 + 4);
    t784 = *((unsigned int *)t777);
    *((unsigned int *)t777) = (t784 | t778);
    t785 = *((unsigned int *)t783);
    *((unsigned int *)t783) = (t785 | t779);
    xsi_driver_vfirst_trans(t773, 0, 0);
    t786 = (t0 + 5128);
    *((int *)t786) = 1;

LAB1:    return;
LAB6:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t20) = 1;
    goto LAB11;

LAB10:    t27 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB11;

LAB12:    t32 = (t0 + 1688U);
    t33 = *((char **)t32);
    memset(t34, 0, 8);
    t32 = (t33 + 4);
    t35 = *((unsigned int *)t32);
    t36 = (~(t35));
    t37 = *((unsigned int *)t33);
    t38 = (t37 & t36);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB15;

LAB16:    if (*((unsigned int *)t32) != 0)
        goto LAB17;

LAB18:    t42 = *((unsigned int *)t20);
    t43 = *((unsigned int *)t34);
    t44 = (t42 & t43);
    *((unsigned int *)t41) = t44;
    t45 = (t20 + 4);
    t46 = (t34 + 4);
    t47 = (t41 + 4);
    t48 = *((unsigned int *)t45);
    t49 = *((unsigned int *)t46);
    t50 = (t48 | t49);
    *((unsigned int *)t47) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 != 0);
    if (t52 == 1)
        goto LAB19;

LAB20:
LAB21:    goto LAB14;

LAB15:    *((unsigned int *)t34) = 1;
    goto LAB18;

LAB17:    t40 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB18;

LAB19:    t53 = *((unsigned int *)t41);
    t54 = *((unsigned int *)t47);
    *((unsigned int *)t41) = (t53 | t54);
    t55 = (t20 + 4);
    t56 = (t34 + 4);
    t57 = *((unsigned int *)t20);
    t58 = (~(t57));
    t59 = *((unsigned int *)t55);
    t60 = (~(t59));
    t61 = *((unsigned int *)t34);
    t62 = (~(t61));
    t63 = *((unsigned int *)t56);
    t64 = (~(t63));
    t65 = (t58 & t60);
    t66 = (t62 & t64);
    t67 = (~(t65));
    t68 = (~(t66));
    t69 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t69 & t67);
    t70 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t70 & t68);
    t71 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t71 & t67);
    t72 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t72 & t68);
    goto LAB21;

LAB22:    *((unsigned int *)t73) = 1;
    goto LAB25;

LAB24:    t80 = (t73 + 4);
    *((unsigned int *)t73) = 1;
    *((unsigned int *)t80) = 1;
    goto LAB25;

LAB26:    t86 = (t0 + 1368U);
    t87 = *((char **)t86);
    t86 = ((char*)((ng1)));
    memset(t88, 0, 8);
    t89 = (t87 + 4);
    t90 = (t86 + 4);
    t91 = *((unsigned int *)t87);
    t92 = *((unsigned int *)t86);
    t93 = (t91 ^ t92);
    t94 = *((unsigned int *)t89);
    t95 = *((unsigned int *)t90);
    t96 = (t94 ^ t95);
    t97 = (t93 | t96);
    t98 = *((unsigned int *)t89);
    t99 = *((unsigned int *)t90);
    t100 = (t98 | t99);
    t101 = (~(t100));
    t102 = (t97 & t101);
    if (t102 != 0)
        goto LAB32;

LAB29:    if (t100 != 0)
        goto LAB31;

LAB30:    *((unsigned int *)t88) = 1;

LAB32:    memset(t104, 0, 8);
    t105 = (t88 + 4);
    t106 = *((unsigned int *)t105);
    t107 = (~(t106));
    t108 = *((unsigned int *)t88);
    t109 = (t108 & t107);
    t110 = (t109 & 1U);
    if (t110 != 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t105) != 0)
        goto LAB35;

LAB36:    t112 = (t104 + 4);
    t113 = *((unsigned int *)t104);
    t114 = *((unsigned int *)t112);
    t115 = (t113 || t114);
    if (t115 > 0)
        goto LAB37;

LAB38:    memcpy(t125, t104, 8);

LAB39:    memset(t157, 0, 8);
    t158 = (t125 + 4);
    t159 = *((unsigned int *)t158);
    t160 = (~(t159));
    t161 = *((unsigned int *)t125);
    t162 = (t161 & t160);
    t163 = (t162 & 1U);
    if (t163 != 0)
        goto LAB47;

LAB48:    if (*((unsigned int *)t158) != 0)
        goto LAB49;

LAB50:    t166 = *((unsigned int *)t73);
    t167 = *((unsigned int *)t157);
    t168 = (t166 | t167);
    *((unsigned int *)t165) = t168;
    t169 = (t73 + 4);
    t170 = (t157 + 4);
    t171 = (t165 + 4);
    t172 = *((unsigned int *)t169);
    t173 = *((unsigned int *)t170);
    t174 = (t172 | t173);
    *((unsigned int *)t171) = t174;
    t175 = *((unsigned int *)t171);
    t176 = (t175 != 0);
    if (t176 == 1)
        goto LAB51;

LAB52:
LAB53:    goto LAB28;

LAB31:    t103 = (t88 + 4);
    *((unsigned int *)t88) = 1;
    *((unsigned int *)t103) = 1;
    goto LAB32;

LAB33:    *((unsigned int *)t104) = 1;
    goto LAB36;

LAB35:    t111 = (t104 + 4);
    *((unsigned int *)t104) = 1;
    *((unsigned int *)t111) = 1;
    goto LAB36;

LAB37:    t116 = (t0 + 1848U);
    t117 = *((char **)t116);
    memset(t118, 0, 8);
    t116 = (t117 + 4);
    t119 = *((unsigned int *)t116);
    t120 = (~(t119));
    t121 = *((unsigned int *)t117);
    t122 = (t121 & t120);
    t123 = (t122 & 1U);
    if (t123 != 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t116) != 0)
        goto LAB42;

LAB43:    t126 = *((unsigned int *)t104);
    t127 = *((unsigned int *)t118);
    t128 = (t126 & t127);
    *((unsigned int *)t125) = t128;
    t129 = (t104 + 4);
    t130 = (t118 + 4);
    t131 = (t125 + 4);
    t132 = *((unsigned int *)t129);
    t133 = *((unsigned int *)t130);
    t134 = (t132 | t133);
    *((unsigned int *)t131) = t134;
    t135 = *((unsigned int *)t131);
    t136 = (t135 != 0);
    if (t136 == 1)
        goto LAB44;

LAB45:
LAB46:    goto LAB39;

LAB40:    *((unsigned int *)t118) = 1;
    goto LAB43;

LAB42:    t124 = (t118 + 4);
    *((unsigned int *)t118) = 1;
    *((unsigned int *)t124) = 1;
    goto LAB43;

LAB44:    t137 = *((unsigned int *)t125);
    t138 = *((unsigned int *)t131);
    *((unsigned int *)t125) = (t137 | t138);
    t139 = (t104 + 4);
    t140 = (t118 + 4);
    t141 = *((unsigned int *)t104);
    t142 = (~(t141));
    t143 = *((unsigned int *)t139);
    t144 = (~(t143));
    t145 = *((unsigned int *)t118);
    t146 = (~(t145));
    t147 = *((unsigned int *)t140);
    t148 = (~(t147));
    t149 = (t142 & t144);
    t150 = (t146 & t148);
    t151 = (~(t149));
    t152 = (~(t150));
    t153 = *((unsigned int *)t131);
    *((unsigned int *)t131) = (t153 & t151);
    t154 = *((unsigned int *)t131);
    *((unsigned int *)t131) = (t154 & t152);
    t155 = *((unsigned int *)t125);
    *((unsigned int *)t125) = (t155 & t151);
    t156 = *((unsigned int *)t125);
    *((unsigned int *)t125) = (t156 & t152);
    goto LAB46;

LAB47:    *((unsigned int *)t157) = 1;
    goto LAB50;

LAB49:    t164 = (t157 + 4);
    *((unsigned int *)t157) = 1;
    *((unsigned int *)t164) = 1;
    goto LAB50;

LAB51:    t177 = *((unsigned int *)t165);
    t178 = *((unsigned int *)t171);
    *((unsigned int *)t165) = (t177 | t178);
    t179 = (t73 + 4);
    t180 = (t157 + 4);
    t181 = *((unsigned int *)t179);
    t182 = (~(t181));
    t183 = *((unsigned int *)t73);
    t184 = (t183 & t182);
    t185 = *((unsigned int *)t180);
    t186 = (~(t185));
    t187 = *((unsigned int *)t157);
    t188 = (t187 & t186);
    t189 = (~(t184));
    t190 = (~(t188));
    t191 = *((unsigned int *)t171);
    *((unsigned int *)t171) = (t191 & t189);
    t192 = *((unsigned int *)t171);
    *((unsigned int *)t171) = (t192 & t190);
    goto LAB53;

LAB54:    *((unsigned int *)t193) = 1;
    goto LAB57;

LAB56:    t200 = (t193 + 4);
    *((unsigned int *)t193) = 1;
    *((unsigned int *)t200) = 1;
    goto LAB57;

LAB58:    t206 = (t0 + 1368U);
    t207 = *((char **)t206);
    t206 = ((char*)((ng2)));
    memset(t208, 0, 8);
    t209 = (t207 + 4);
    t210 = (t206 + 4);
    t211 = *((unsigned int *)t207);
    t212 = *((unsigned int *)t206);
    t213 = (t211 ^ t212);
    t214 = *((unsigned int *)t209);
    t215 = *((unsigned int *)t210);
    t216 = (t214 ^ t215);
    t217 = (t213 | t216);
    t218 = *((unsigned int *)t209);
    t219 = *((unsigned int *)t210);
    t220 = (t218 | t219);
    t221 = (~(t220));
    t222 = (t217 & t221);
    if (t222 != 0)
        goto LAB64;

LAB61:    if (t220 != 0)
        goto LAB63;

LAB62:    *((unsigned int *)t208) = 1;

LAB64:    memset(t224, 0, 8);
    t225 = (t208 + 4);
    t226 = *((unsigned int *)t225);
    t227 = (~(t226));
    t228 = *((unsigned int *)t208);
    t229 = (t228 & t227);
    t230 = (t229 & 1U);
    if (t230 != 0)
        goto LAB65;

LAB66:    if (*((unsigned int *)t225) != 0)
        goto LAB67;

LAB68:    t232 = (t224 + 4);
    t233 = *((unsigned int *)t224);
    t234 = *((unsigned int *)t232);
    t235 = (t233 || t234);
    if (t235 > 0)
        goto LAB69;

LAB70:    memcpy(t295, t224, 8);

LAB71:    memset(t327, 0, 8);
    t328 = (t295 + 4);
    t329 = *((unsigned int *)t328);
    t330 = (~(t329));
    t331 = *((unsigned int *)t295);
    t332 = (t331 & t330);
    t333 = (t332 & 1U);
    if (t333 != 0)
        goto LAB93;

LAB94:    if (*((unsigned int *)t328) != 0)
        goto LAB95;

LAB96:    t336 = *((unsigned int *)t193);
    t337 = *((unsigned int *)t327);
    t338 = (t336 | t337);
    *((unsigned int *)t335) = t338;
    t339 = (t193 + 4);
    t340 = (t327 + 4);
    t341 = (t335 + 4);
    t342 = *((unsigned int *)t339);
    t343 = *((unsigned int *)t340);
    t344 = (t342 | t343);
    *((unsigned int *)t341) = t344;
    t345 = *((unsigned int *)t341);
    t346 = (t345 != 0);
    if (t346 == 1)
        goto LAB97;

LAB98:
LAB99:    goto LAB60;

LAB63:    t223 = (t208 + 4);
    *((unsigned int *)t208) = 1;
    *((unsigned int *)t223) = 1;
    goto LAB64;

LAB65:    *((unsigned int *)t224) = 1;
    goto LAB68;

LAB67:    t231 = (t224 + 4);
    *((unsigned int *)t224) = 1;
    *((unsigned int *)t231) = 1;
    goto LAB68;

LAB69:    t236 = (t0 + 2328U);
    t237 = *((char **)t236);
    memset(t238, 0, 8);
    t236 = (t237 + 4);
    t239 = *((unsigned int *)t236);
    t240 = (~(t239));
    t241 = *((unsigned int *)t237);
    t242 = (t241 & t240);
    t243 = (t242 & 1U);
    if (t243 != 0)
        goto LAB72;

LAB73:    if (*((unsigned int *)t236) != 0)
        goto LAB74;

LAB75:    t245 = (t238 + 4);
    t246 = *((unsigned int *)t238);
    t247 = (!(t246));
    t248 = *((unsigned int *)t245);
    t249 = (t247 || t248);
    if (t249 > 0)
        goto LAB76;

LAB77:    memcpy(t259, t238, 8);

LAB78:    memset(t287, 0, 8);
    t288 = (t259 + 4);
    t289 = *((unsigned int *)t288);
    t290 = (~(t289));
    t291 = *((unsigned int *)t259);
    t292 = (t291 & t290);
    t293 = (t292 & 1U);
    if (t293 != 0)
        goto LAB86;

LAB87:    if (*((unsigned int *)t288) != 0)
        goto LAB88;

LAB89:    t296 = *((unsigned int *)t224);
    t297 = *((unsigned int *)t287);
    t298 = (t296 & t297);
    *((unsigned int *)t295) = t298;
    t299 = (t224 + 4);
    t300 = (t287 + 4);
    t301 = (t295 + 4);
    t302 = *((unsigned int *)t299);
    t303 = *((unsigned int *)t300);
    t304 = (t302 | t303);
    *((unsigned int *)t301) = t304;
    t305 = *((unsigned int *)t301);
    t306 = (t305 != 0);
    if (t306 == 1)
        goto LAB90;

LAB91:
LAB92:    goto LAB71;

LAB72:    *((unsigned int *)t238) = 1;
    goto LAB75;

LAB74:    t244 = (t238 + 4);
    *((unsigned int *)t238) = 1;
    *((unsigned int *)t244) = 1;
    goto LAB75;

LAB76:    t250 = (t0 + 2008U);
    t251 = *((char **)t250);
    memset(t252, 0, 8);
    t250 = (t251 + 4);
    t253 = *((unsigned int *)t250);
    t254 = (~(t253));
    t255 = *((unsigned int *)t251);
    t256 = (t255 & t254);
    t257 = (t256 & 1U);
    if (t257 != 0)
        goto LAB79;

LAB80:    if (*((unsigned int *)t250) != 0)
        goto LAB81;

LAB82:    t260 = *((unsigned int *)t238);
    t261 = *((unsigned int *)t252);
    t262 = (t260 | t261);
    *((unsigned int *)t259) = t262;
    t263 = (t238 + 4);
    t264 = (t252 + 4);
    t265 = (t259 + 4);
    t266 = *((unsigned int *)t263);
    t267 = *((unsigned int *)t264);
    t268 = (t266 | t267);
    *((unsigned int *)t265) = t268;
    t269 = *((unsigned int *)t265);
    t270 = (t269 != 0);
    if (t270 == 1)
        goto LAB83;

LAB84:
LAB85:    goto LAB78;

LAB79:    *((unsigned int *)t252) = 1;
    goto LAB82;

LAB81:    t258 = (t252 + 4);
    *((unsigned int *)t252) = 1;
    *((unsigned int *)t258) = 1;
    goto LAB82;

LAB83:    t271 = *((unsigned int *)t259);
    t272 = *((unsigned int *)t265);
    *((unsigned int *)t259) = (t271 | t272);
    t273 = (t238 + 4);
    t274 = (t252 + 4);
    t275 = *((unsigned int *)t273);
    t276 = (~(t275));
    t277 = *((unsigned int *)t238);
    t278 = (t277 & t276);
    t279 = *((unsigned int *)t274);
    t280 = (~(t279));
    t281 = *((unsigned int *)t252);
    t282 = (t281 & t280);
    t283 = (~(t278));
    t284 = (~(t282));
    t285 = *((unsigned int *)t265);
    *((unsigned int *)t265) = (t285 & t283);
    t286 = *((unsigned int *)t265);
    *((unsigned int *)t265) = (t286 & t284);
    goto LAB85;

LAB86:    *((unsigned int *)t287) = 1;
    goto LAB89;

LAB88:    t294 = (t287 + 4);
    *((unsigned int *)t287) = 1;
    *((unsigned int *)t294) = 1;
    goto LAB89;

LAB90:    t307 = *((unsigned int *)t295);
    t308 = *((unsigned int *)t301);
    *((unsigned int *)t295) = (t307 | t308);
    t309 = (t224 + 4);
    t310 = (t287 + 4);
    t311 = *((unsigned int *)t224);
    t312 = (~(t311));
    t313 = *((unsigned int *)t309);
    t314 = (~(t313));
    t315 = *((unsigned int *)t287);
    t316 = (~(t315));
    t317 = *((unsigned int *)t310);
    t318 = (~(t317));
    t319 = (t312 & t314);
    t320 = (t316 & t318);
    t321 = (~(t319));
    t322 = (~(t320));
    t323 = *((unsigned int *)t301);
    *((unsigned int *)t301) = (t323 & t321);
    t324 = *((unsigned int *)t301);
    *((unsigned int *)t301) = (t324 & t322);
    t325 = *((unsigned int *)t295);
    *((unsigned int *)t295) = (t325 & t321);
    t326 = *((unsigned int *)t295);
    *((unsigned int *)t295) = (t326 & t322);
    goto LAB92;

LAB93:    *((unsigned int *)t327) = 1;
    goto LAB96;

LAB95:    t334 = (t327 + 4);
    *((unsigned int *)t327) = 1;
    *((unsigned int *)t334) = 1;
    goto LAB96;

LAB97:    t347 = *((unsigned int *)t335);
    t348 = *((unsigned int *)t341);
    *((unsigned int *)t335) = (t347 | t348);
    t349 = (t193 + 4);
    t350 = (t327 + 4);
    t351 = *((unsigned int *)t349);
    t352 = (~(t351));
    t353 = *((unsigned int *)t193);
    t354 = (t353 & t352);
    t355 = *((unsigned int *)t350);
    t356 = (~(t355));
    t357 = *((unsigned int *)t327);
    t358 = (t357 & t356);
    t359 = (~(t354));
    t360 = (~(t358));
    t361 = *((unsigned int *)t341);
    *((unsigned int *)t341) = (t361 & t359);
    t362 = *((unsigned int *)t341);
    *((unsigned int *)t341) = (t362 & t360);
    goto LAB99;

LAB100:    *((unsigned int *)t363) = 1;
    goto LAB103;

LAB102:    t370 = (t363 + 4);
    *((unsigned int *)t363) = 1;
    *((unsigned int *)t370) = 1;
    goto LAB103;

LAB104:    t376 = (t0 + 1368U);
    t377 = *((char **)t376);
    t376 = ((char*)((ng3)));
    memset(t378, 0, 8);
    t379 = (t377 + 4);
    t380 = (t376 + 4);
    t381 = *((unsigned int *)t377);
    t382 = *((unsigned int *)t376);
    t383 = (t381 ^ t382);
    t384 = *((unsigned int *)t379);
    t385 = *((unsigned int *)t380);
    t386 = (t384 ^ t385);
    t387 = (t383 | t386);
    t388 = *((unsigned int *)t379);
    t389 = *((unsigned int *)t380);
    t390 = (t388 | t389);
    t391 = (~(t390));
    t392 = (t387 & t391);
    if (t392 != 0)
        goto LAB110;

LAB107:    if (t390 != 0)
        goto LAB109;

LAB108:    *((unsigned int *)t378) = 1;

LAB110:    memset(t394, 0, 8);
    t395 = (t378 + 4);
    t396 = *((unsigned int *)t395);
    t397 = (~(t396));
    t398 = *((unsigned int *)t378);
    t399 = (t398 & t397);
    t400 = (t399 & 1U);
    if (t400 != 0)
        goto LAB111;

LAB112:    if (*((unsigned int *)t395) != 0)
        goto LAB113;

LAB114:    t402 = (t394 + 4);
    t403 = *((unsigned int *)t394);
    t404 = *((unsigned int *)t402);
    t405 = (t403 || t404);
    if (t405 > 0)
        goto LAB115;

LAB116:    memcpy(t465, t394, 8);

LAB117:    memset(t497, 0, 8);
    t498 = (t465 + 4);
    t499 = *((unsigned int *)t498);
    t500 = (~(t499));
    t501 = *((unsigned int *)t465);
    t502 = (t501 & t500);
    t503 = (t502 & 1U);
    if (t503 != 0)
        goto LAB139;

LAB140:    if (*((unsigned int *)t498) != 0)
        goto LAB141;

LAB142:    t506 = *((unsigned int *)t363);
    t507 = *((unsigned int *)t497);
    t508 = (t506 | t507);
    *((unsigned int *)t505) = t508;
    t509 = (t363 + 4);
    t510 = (t497 + 4);
    t511 = (t505 + 4);
    t512 = *((unsigned int *)t509);
    t513 = *((unsigned int *)t510);
    t514 = (t512 | t513);
    *((unsigned int *)t511) = t514;
    t515 = *((unsigned int *)t511);
    t516 = (t515 != 0);
    if (t516 == 1)
        goto LAB143;

LAB144:
LAB145:    goto LAB106;

LAB109:    t393 = (t378 + 4);
    *((unsigned int *)t378) = 1;
    *((unsigned int *)t393) = 1;
    goto LAB110;

LAB111:    *((unsigned int *)t394) = 1;
    goto LAB114;

LAB113:    t401 = (t394 + 4);
    *((unsigned int *)t394) = 1;
    *((unsigned int *)t401) = 1;
    goto LAB114;

LAB115:    t406 = (t0 + 2168U);
    t407 = *((char **)t406);
    memset(t408, 0, 8);
    t406 = (t407 + 4);
    t409 = *((unsigned int *)t406);
    t410 = (~(t409));
    t411 = *((unsigned int *)t407);
    t412 = (t411 & t410);
    t413 = (t412 & 1U);
    if (t413 != 0)
        goto LAB118;

LAB119:    if (*((unsigned int *)t406) != 0)
        goto LAB120;

LAB121:    t415 = (t408 + 4);
    t416 = *((unsigned int *)t408);
    t417 = (!(t416));
    t418 = *((unsigned int *)t415);
    t419 = (t417 || t418);
    if (t419 > 0)
        goto LAB122;

LAB123:    memcpy(t429, t408, 8);

LAB124:    memset(t457, 0, 8);
    t458 = (t429 + 4);
    t459 = *((unsigned int *)t458);
    t460 = (~(t459));
    t461 = *((unsigned int *)t429);
    t462 = (t461 & t460);
    t463 = (t462 & 1U);
    if (t463 != 0)
        goto LAB132;

LAB133:    if (*((unsigned int *)t458) != 0)
        goto LAB134;

LAB135:    t466 = *((unsigned int *)t394);
    t467 = *((unsigned int *)t457);
    t468 = (t466 & t467);
    *((unsigned int *)t465) = t468;
    t469 = (t394 + 4);
    t470 = (t457 + 4);
    t471 = (t465 + 4);
    t472 = *((unsigned int *)t469);
    t473 = *((unsigned int *)t470);
    t474 = (t472 | t473);
    *((unsigned int *)t471) = t474;
    t475 = *((unsigned int *)t471);
    t476 = (t475 != 0);
    if (t476 == 1)
        goto LAB136;

LAB137:
LAB138:    goto LAB117;

LAB118:    *((unsigned int *)t408) = 1;
    goto LAB121;

LAB120:    t414 = (t408 + 4);
    *((unsigned int *)t408) = 1;
    *((unsigned int *)t414) = 1;
    goto LAB121;

LAB122:    t420 = (t0 + 2008U);
    t421 = *((char **)t420);
    memset(t422, 0, 8);
    t420 = (t421 + 4);
    t423 = *((unsigned int *)t420);
    t424 = (~(t423));
    t425 = *((unsigned int *)t421);
    t426 = (t425 & t424);
    t427 = (t426 & 1U);
    if (t427 != 0)
        goto LAB125;

LAB126:    if (*((unsigned int *)t420) != 0)
        goto LAB127;

LAB128:    t430 = *((unsigned int *)t408);
    t431 = *((unsigned int *)t422);
    t432 = (t430 | t431);
    *((unsigned int *)t429) = t432;
    t433 = (t408 + 4);
    t434 = (t422 + 4);
    t435 = (t429 + 4);
    t436 = *((unsigned int *)t433);
    t437 = *((unsigned int *)t434);
    t438 = (t436 | t437);
    *((unsigned int *)t435) = t438;
    t439 = *((unsigned int *)t435);
    t440 = (t439 != 0);
    if (t440 == 1)
        goto LAB129;

LAB130:
LAB131:    goto LAB124;

LAB125:    *((unsigned int *)t422) = 1;
    goto LAB128;

LAB127:    t428 = (t422 + 4);
    *((unsigned int *)t422) = 1;
    *((unsigned int *)t428) = 1;
    goto LAB128;

LAB129:    t441 = *((unsigned int *)t429);
    t442 = *((unsigned int *)t435);
    *((unsigned int *)t429) = (t441 | t442);
    t443 = (t408 + 4);
    t444 = (t422 + 4);
    t445 = *((unsigned int *)t443);
    t446 = (~(t445));
    t447 = *((unsigned int *)t408);
    t448 = (t447 & t446);
    t449 = *((unsigned int *)t444);
    t450 = (~(t449));
    t451 = *((unsigned int *)t422);
    t452 = (t451 & t450);
    t453 = (~(t448));
    t454 = (~(t452));
    t455 = *((unsigned int *)t435);
    *((unsigned int *)t435) = (t455 & t453);
    t456 = *((unsigned int *)t435);
    *((unsigned int *)t435) = (t456 & t454);
    goto LAB131;

LAB132:    *((unsigned int *)t457) = 1;
    goto LAB135;

LAB134:    t464 = (t457 + 4);
    *((unsigned int *)t457) = 1;
    *((unsigned int *)t464) = 1;
    goto LAB135;

LAB136:    t477 = *((unsigned int *)t465);
    t478 = *((unsigned int *)t471);
    *((unsigned int *)t465) = (t477 | t478);
    t479 = (t394 + 4);
    t480 = (t457 + 4);
    t481 = *((unsigned int *)t394);
    t482 = (~(t481));
    t483 = *((unsigned int *)t479);
    t484 = (~(t483));
    t485 = *((unsigned int *)t457);
    t486 = (~(t485));
    t487 = *((unsigned int *)t480);
    t488 = (~(t487));
    t489 = (t482 & t484);
    t490 = (t486 & t488);
    t491 = (~(t489));
    t492 = (~(t490));
    t493 = *((unsigned int *)t471);
    *((unsigned int *)t471) = (t493 & t491);
    t494 = *((unsigned int *)t471);
    *((unsigned int *)t471) = (t494 & t492);
    t495 = *((unsigned int *)t465);
    *((unsigned int *)t465) = (t495 & t491);
    t496 = *((unsigned int *)t465);
    *((unsigned int *)t465) = (t496 & t492);
    goto LAB138;

LAB139:    *((unsigned int *)t497) = 1;
    goto LAB142;

LAB141:    t504 = (t497 + 4);
    *((unsigned int *)t497) = 1;
    *((unsigned int *)t504) = 1;
    goto LAB142;

LAB143:    t517 = *((unsigned int *)t505);
    t518 = *((unsigned int *)t511);
    *((unsigned int *)t505) = (t517 | t518);
    t519 = (t363 + 4);
    t520 = (t497 + 4);
    t521 = *((unsigned int *)t519);
    t522 = (~(t521));
    t523 = *((unsigned int *)t363);
    t524 = (t523 & t522);
    t525 = *((unsigned int *)t520);
    t526 = (~(t525));
    t527 = *((unsigned int *)t497);
    t528 = (t527 & t526);
    t529 = (~(t524));
    t530 = (~(t528));
    t531 = *((unsigned int *)t511);
    *((unsigned int *)t511) = (t531 & t529);
    t532 = *((unsigned int *)t511);
    *((unsigned int *)t511) = (t532 & t530);
    goto LAB145;

LAB146:    *((unsigned int *)t533) = 1;
    goto LAB149;

LAB148:    t540 = (t533 + 4);
    *((unsigned int *)t533) = 1;
    *((unsigned int *)t540) = 1;
    goto LAB149;

LAB150:    t546 = (t0 + 1368U);
    t547 = *((char **)t546);
    t546 = ((char*)((ng4)));
    memset(t548, 0, 8);
    t549 = (t547 + 4);
    t550 = (t546 + 4);
    t551 = *((unsigned int *)t547);
    t552 = *((unsigned int *)t546);
    t553 = (t551 ^ t552);
    t554 = *((unsigned int *)t549);
    t555 = *((unsigned int *)t550);
    t556 = (t554 ^ t555);
    t557 = (t553 | t556);
    t558 = *((unsigned int *)t549);
    t559 = *((unsigned int *)t550);
    t560 = (t558 | t559);
    t561 = (~(t560));
    t562 = (t557 & t561);
    if (t562 != 0)
        goto LAB156;

LAB153:    if (t560 != 0)
        goto LAB155;

LAB154:    *((unsigned int *)t548) = 1;

LAB156:    memset(t564, 0, 8);
    t565 = (t548 + 4);
    t566 = *((unsigned int *)t565);
    t567 = (~(t566));
    t568 = *((unsigned int *)t548);
    t569 = (t568 & t567);
    t570 = (t569 & 1U);
    if (t570 != 0)
        goto LAB157;

LAB158:    if (*((unsigned int *)t565) != 0)
        goto LAB159;

LAB160:    t572 = (t564 + 4);
    t573 = *((unsigned int *)t564);
    t574 = *((unsigned int *)t572);
    t575 = (t573 || t574);
    if (t575 > 0)
        goto LAB161;

LAB162:    memcpy(t585, t564, 8);

LAB163:    memset(t617, 0, 8);
    t618 = (t585 + 4);
    t619 = *((unsigned int *)t618);
    t620 = (~(t619));
    t621 = *((unsigned int *)t585);
    t622 = (t621 & t620);
    t623 = (t622 & 1U);
    if (t623 != 0)
        goto LAB171;

LAB172:    if (*((unsigned int *)t618) != 0)
        goto LAB173;

LAB174:    t626 = *((unsigned int *)t533);
    t627 = *((unsigned int *)t617);
    t628 = (t626 | t627);
    *((unsigned int *)t625) = t628;
    t629 = (t533 + 4);
    t630 = (t617 + 4);
    t631 = (t625 + 4);
    t632 = *((unsigned int *)t629);
    t633 = *((unsigned int *)t630);
    t634 = (t632 | t633);
    *((unsigned int *)t631) = t634;
    t635 = *((unsigned int *)t631);
    t636 = (t635 != 0);
    if (t636 == 1)
        goto LAB175;

LAB176:
LAB177:    goto LAB152;

LAB155:    t563 = (t548 + 4);
    *((unsigned int *)t548) = 1;
    *((unsigned int *)t563) = 1;
    goto LAB156;

LAB157:    *((unsigned int *)t564) = 1;
    goto LAB160;

LAB159:    t571 = (t564 + 4);
    *((unsigned int *)t564) = 1;
    *((unsigned int *)t571) = 1;
    goto LAB160;

LAB161:    t576 = (t0 + 2168U);
    t577 = *((char **)t576);
    memset(t578, 0, 8);
    t576 = (t577 + 4);
    t579 = *((unsigned int *)t576);
    t580 = (~(t579));
    t581 = *((unsigned int *)t577);
    t582 = (t581 & t580);
    t583 = (t582 & 1U);
    if (t583 != 0)
        goto LAB164;

LAB165:    if (*((unsigned int *)t576) != 0)
        goto LAB166;

LAB167:    t586 = *((unsigned int *)t564);
    t587 = *((unsigned int *)t578);
    t588 = (t586 & t587);
    *((unsigned int *)t585) = t588;
    t589 = (t564 + 4);
    t590 = (t578 + 4);
    t591 = (t585 + 4);
    t592 = *((unsigned int *)t589);
    t593 = *((unsigned int *)t590);
    t594 = (t592 | t593);
    *((unsigned int *)t591) = t594;
    t595 = *((unsigned int *)t591);
    t596 = (t595 != 0);
    if (t596 == 1)
        goto LAB168;

LAB169:
LAB170:    goto LAB163;

LAB164:    *((unsigned int *)t578) = 1;
    goto LAB167;

LAB166:    t584 = (t578 + 4);
    *((unsigned int *)t578) = 1;
    *((unsigned int *)t584) = 1;
    goto LAB167;

LAB168:    t597 = *((unsigned int *)t585);
    t598 = *((unsigned int *)t591);
    *((unsigned int *)t585) = (t597 | t598);
    t599 = (t564 + 4);
    t600 = (t578 + 4);
    t601 = *((unsigned int *)t564);
    t602 = (~(t601));
    t603 = *((unsigned int *)t599);
    t604 = (~(t603));
    t605 = *((unsigned int *)t578);
    t606 = (~(t605));
    t607 = *((unsigned int *)t600);
    t608 = (~(t607));
    t609 = (t602 & t604);
    t610 = (t606 & t608);
    t611 = (~(t609));
    t612 = (~(t610));
    t613 = *((unsigned int *)t591);
    *((unsigned int *)t591) = (t613 & t611);
    t614 = *((unsigned int *)t591);
    *((unsigned int *)t591) = (t614 & t612);
    t615 = *((unsigned int *)t585);
    *((unsigned int *)t585) = (t615 & t611);
    t616 = *((unsigned int *)t585);
    *((unsigned int *)t585) = (t616 & t612);
    goto LAB170;

LAB171:    *((unsigned int *)t617) = 1;
    goto LAB174;

LAB173:    t624 = (t617 + 4);
    *((unsigned int *)t617) = 1;
    *((unsigned int *)t624) = 1;
    goto LAB174;

LAB175:    t637 = *((unsigned int *)t625);
    t638 = *((unsigned int *)t631);
    *((unsigned int *)t625) = (t637 | t638);
    t639 = (t533 + 4);
    t640 = (t617 + 4);
    t641 = *((unsigned int *)t639);
    t642 = (~(t641));
    t643 = *((unsigned int *)t533);
    t644 = (t643 & t642);
    t645 = *((unsigned int *)t640);
    t646 = (~(t645));
    t647 = *((unsigned int *)t617);
    t648 = (t647 & t646);
    t649 = (~(t644));
    t650 = (~(t648));
    t651 = *((unsigned int *)t631);
    *((unsigned int *)t631) = (t651 & t649);
    t652 = *((unsigned int *)t631);
    *((unsigned int *)t631) = (t652 & t650);
    goto LAB177;

LAB178:    *((unsigned int *)t653) = 1;
    goto LAB181;

LAB180:    t660 = (t653 + 4);
    *((unsigned int *)t653) = 1;
    *((unsigned int *)t660) = 1;
    goto LAB181;

LAB182:    t666 = (t0 + 1368U);
    t667 = *((char **)t666);
    t666 = ((char*)((ng5)));
    memset(t668, 0, 8);
    t669 = (t667 + 4);
    t670 = (t666 + 4);
    t671 = *((unsigned int *)t667);
    t672 = *((unsigned int *)t666);
    t673 = (t671 ^ t672);
    t674 = *((unsigned int *)t669);
    t675 = *((unsigned int *)t670);
    t676 = (t674 ^ t675);
    t677 = (t673 | t676);
    t678 = *((unsigned int *)t669);
    t679 = *((unsigned int *)t670);
    t680 = (t678 | t679);
    t681 = (~(t680));
    t682 = (t677 & t681);
    if (t682 != 0)
        goto LAB188;

LAB185:    if (t680 != 0)
        goto LAB187;

LAB186:    *((unsigned int *)t668) = 1;

LAB188:    memset(t684, 0, 8);
    t685 = (t668 + 4);
    t686 = *((unsigned int *)t685);
    t687 = (~(t686));
    t688 = *((unsigned int *)t668);
    t689 = (t688 & t687);
    t690 = (t689 & 1U);
    if (t690 != 0)
        goto LAB189;

LAB190:    if (*((unsigned int *)t685) != 0)
        goto LAB191;

LAB192:    t692 = (t684 + 4);
    t693 = *((unsigned int *)t684);
    t694 = *((unsigned int *)t692);
    t695 = (t693 || t694);
    if (t695 > 0)
        goto LAB193;

LAB194:    memcpy(t705, t684, 8);

LAB195:    memset(t737, 0, 8);
    t738 = (t705 + 4);
    t739 = *((unsigned int *)t738);
    t740 = (~(t739));
    t741 = *((unsigned int *)t705);
    t742 = (t741 & t740);
    t743 = (t742 & 1U);
    if (t743 != 0)
        goto LAB203;

LAB204:    if (*((unsigned int *)t738) != 0)
        goto LAB205;

LAB206:    t746 = *((unsigned int *)t653);
    t747 = *((unsigned int *)t737);
    t748 = (t746 | t747);
    *((unsigned int *)t745) = t748;
    t749 = (t653 + 4);
    t750 = (t737 + 4);
    t751 = (t745 + 4);
    t752 = *((unsigned int *)t749);
    t753 = *((unsigned int *)t750);
    t754 = (t752 | t753);
    *((unsigned int *)t751) = t754;
    t755 = *((unsigned int *)t751);
    t756 = (t755 != 0);
    if (t756 == 1)
        goto LAB207;

LAB208:
LAB209:    goto LAB184;

LAB187:    t683 = (t668 + 4);
    *((unsigned int *)t668) = 1;
    *((unsigned int *)t683) = 1;
    goto LAB188;

LAB189:    *((unsigned int *)t684) = 1;
    goto LAB192;

LAB191:    t691 = (t684 + 4);
    *((unsigned int *)t684) = 1;
    *((unsigned int *)t691) = 1;
    goto LAB192;

LAB193:    t696 = (t0 + 2328U);
    t697 = *((char **)t696);
    memset(t698, 0, 8);
    t696 = (t697 + 4);
    t699 = *((unsigned int *)t696);
    t700 = (~(t699));
    t701 = *((unsigned int *)t697);
    t702 = (t701 & t700);
    t703 = (t702 & 1U);
    if (t703 != 0)
        goto LAB196;

LAB197:    if (*((unsigned int *)t696) != 0)
        goto LAB198;

LAB199:    t706 = *((unsigned int *)t684);
    t707 = *((unsigned int *)t698);
    t708 = (t706 & t707);
    *((unsigned int *)t705) = t708;
    t709 = (t684 + 4);
    t710 = (t698 + 4);
    t711 = (t705 + 4);
    t712 = *((unsigned int *)t709);
    t713 = *((unsigned int *)t710);
    t714 = (t712 | t713);
    *((unsigned int *)t711) = t714;
    t715 = *((unsigned int *)t711);
    t716 = (t715 != 0);
    if (t716 == 1)
        goto LAB200;

LAB201:
LAB202:    goto LAB195;

LAB196:    *((unsigned int *)t698) = 1;
    goto LAB199;

LAB198:    t704 = (t698 + 4);
    *((unsigned int *)t698) = 1;
    *((unsigned int *)t704) = 1;
    goto LAB199;

LAB200:    t717 = *((unsigned int *)t705);
    t718 = *((unsigned int *)t711);
    *((unsigned int *)t705) = (t717 | t718);
    t719 = (t684 + 4);
    t720 = (t698 + 4);
    t721 = *((unsigned int *)t684);
    t722 = (~(t721));
    t723 = *((unsigned int *)t719);
    t724 = (~(t723));
    t725 = *((unsigned int *)t698);
    t726 = (~(t725));
    t727 = *((unsigned int *)t720);
    t728 = (~(t727));
    t729 = (t722 & t724);
    t730 = (t726 & t728);
    t731 = (~(t729));
    t732 = (~(t730));
    t733 = *((unsigned int *)t711);
    *((unsigned int *)t711) = (t733 & t731);
    t734 = *((unsigned int *)t711);
    *((unsigned int *)t711) = (t734 & t732);
    t735 = *((unsigned int *)t705);
    *((unsigned int *)t705) = (t735 & t731);
    t736 = *((unsigned int *)t705);
    *((unsigned int *)t705) = (t736 & t732);
    goto LAB202;

LAB203:    *((unsigned int *)t737) = 1;
    goto LAB206;

LAB205:    t744 = (t737 + 4);
    *((unsigned int *)t737) = 1;
    *((unsigned int *)t744) = 1;
    goto LAB206;

LAB207:    t757 = *((unsigned int *)t745);
    t758 = *((unsigned int *)t751);
    *((unsigned int *)t745) = (t757 | t758);
    t759 = (t653 + 4);
    t760 = (t737 + 4);
    t761 = *((unsigned int *)t759);
    t762 = (~(t761));
    t763 = *((unsigned int *)t653);
    t764 = (t763 & t762);
    t765 = *((unsigned int *)t760);
    t766 = (~(t765));
    t767 = *((unsigned int *)t737);
    t768 = (t767 & t766);
    t769 = (~(t764));
    t770 = (~(t768));
    t771 = *((unsigned int *)t751);
    *((unsigned int *)t751) = (t771 & t769);
    t772 = *((unsigned int *)t751);
    *((unsigned int *)t751) = (t772 & t770);
    goto LAB209;

}


extern void work_m_00000000000246879750_2862431528_init()
{
	static char *pe[] = {(void *)NetDecl_10_0,(void *)NetDecl_11_1,(void *)NetDecl_12_2,(void *)NetDecl_13_3,(void *)NetDecl_14_4,(void *)Cont_16_5};
	xsi_register_didat("work_m_00000000000246879750_2862431528", "isim/testX.exe.sim/work/m_00000000000246879750_2862431528.didat");
	xsi_register_executes(pe);
}
