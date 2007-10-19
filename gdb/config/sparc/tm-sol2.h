/* Target-dependent definitions for Solaris SPARC.

   Copyright 2003, 2004, 2007 Free Software Foundation, Inc.

   This file is part of GDB.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

#ifndef TM_SOL2_H
#define TM_SOL2_H

/* The Sun compilers (Sun ONE Studio, Forte Developer, Sun WorkShop,
   SunPRO) compiler puts out 0 instead of the address in N_SO stabs.
   Starting with SunPRO 3.0, the compiler does this for N_FUN stabs
   too.  */
#define SOFUN_ADDRESS_MAYBE_MISSING

#endif /* tm-sol2.h */
