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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000002658630328_4066630463_init();
    work_m_00000000000223184376_3097610606_init();
    work_m_00000000000370610229_2400464762_init();
    work_m_00000000001127492238_3449022982_init();
    work_m_00000000003546409293_2484743739_init();
    work_m_00000000000246879750_2862431528_init();
    work_m_00000000001956237566_3650585529_init();
    work_m_00000000002328956092_3427893297_init();
    work_m_00000000004286031165_4245161272_init();
    work_m_00000000001840498738_2831923789_init();
    work_m_00000000003347368858_3259158921_init();
    work_m_00000000002059549984_3555981103_init();
    work_m_00000000001151093494_3877310806_init();
    work_m_00000000001292392995_1131260308_init();


    xsi_register_tops("work_m_00000000001292392995_1131260308");


    return xsi_run_simulation(argc, argv);

}
