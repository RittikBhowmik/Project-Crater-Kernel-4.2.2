/************************************************************************************************/
/*                                                                                              */
/*  Copyright 2010  Broadcom Corporation                                                        */
/*                                                                                              */
/*     Unless you and Broadcom execute a separate written software license agreement governing  */
/*     use of this software, this software is licensed to you under the terms of the GNU        */
/*     General Public License version 2 (the GPL), available at                                 */
/*                                                                                              */
/*          http://www.broadcom.com/licenses/GPLv2.php                                          */
/*                                                                                              */
/*     with the following added to such license:                                                */
/*                                                                                              */
/*     As a special exception, the copyright holders of this software give you permission to    */
/*     link this software with independent modules, and to copy and distribute the resulting    */
/*     executable under terms of your choice, provided that you also meet, for each linked      */
/*     independent module, the terms and conditions of the license of that module.              */
/*     An independent module is a module which is not derived from this software.  The special  */
/*     exception does not apply to any modifications of the software.                           */
/*                                                                                              */
/*     Notwithstanding the above, under no circumstances may you combine this software in any   */
/*     way with any other Broadcom software provided under a license other than the GPL,        */
/*     without Broadcom's express prior written consent.                                        */
/*                                                                                              */
/************************************************************************************************/

#ifndef __PLAT_KONA_TIMEX_H
#define __PLAT_KONA_TIMEX_H

/* This is copied as is from linux-d and assuming we are running
 * on FPGA.
 * ToDo: Revisit this
 */
#ifdef CONFIG_MACH_SAMOA_FPGA
#define CLOCK_TICK_RATE     (32000)
#elif defined (CONFIG_ANDROID) && defined(CONFIG_MACH_CAPRI_FPGA)
/* This rate specifically used to address timeout errors caused by user-level application 
   due to low FPGA speed. 50x increase make all primitives using sleep, yield, wait and etc virtually 50x time faster
   But in reality since it is a tick x 50 cpu will have 50x time more to execute then usual
   Do not use it anywherelse! THIS is a HACK!
*/
#define CLOCK_TICK_RATE     (50000000)
#else
#define CLOCK_TICK_RATE     (1000000)
#endif

#endif /* __PLAT_KONA_TIMEX_H */
