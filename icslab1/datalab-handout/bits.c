/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 8.0.0.  Version 8.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2014, plus Amendment 1 (published
   2015-05-15).  */
/* We do not support C11 <threads.h>.  */
/*
 * testAndSet: if low word of x == y, then let high word of x = z and return x,
 *   otherwise return x directly.
 *   x is a 32-bit integer, both y and z are 16-bit integers. 
 *   Example: testAndSet(0xFF00, 0x01, 0x03) = 0xFF00,
 *            testAndSet(0xFF00, 0x00, 0x03) = 0xF300,
 *   Legal ops: ~ | ^ & << >> + !
 *   Max ops: 20
 *   Rating: 2
 */
int testAndSet(int x, int y, int z) {
	int zy= (z<<16) | y;	//								   2 op
	int ans= !((x^y)<<16);	//if low word of x==y then ans=1;  3 op
	ans=(~ans)+1;			//if low word of x==y then ans=0;  1 op
    return ((zy & (ans))|(x & (~ans)));						// 4 op
}
/* 
 * oneMoreThan - return 1 if y is one more than x, and 0 otherwise
 *   Examples oneMoreThan(0, 1) = 1, oneMoreThan(-1, 1) = 0
 *   Legal ops: ~ & ! ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int oneMoreThan(int x, int y) {			//TODO: NEED CORRECT!
	long long lx = x;
	long long ly = y;
	long long ans = (lx+1) ^ ly;	//if x+1 == y then ans==0; if x==MAX and y==MIN then ans=0xffffffff00000000
	//	int ret = ans | (ans>>1);
	int ret = !ans;
  return ret;
}
/*
 * isTmin - returns 1 if x is the minimum, two's complement number,
 *     and 0 otherwise 
 *   Legal ops: ! ~ & ^ | +
 *   Max ops: 10
 *   Rating: 1
 */
int isTmin(int x) {			//TODO: NEED OPTMIZATION
  return !(((~x) + 1) ^ x) & !!x;
}
/*
 * halfAdd - single-bit add using bit-wise operations only.
 *   Both x and y belong to {0, 1}. 
 *   Example: halfAdd(1, 0) = 1,
 *            halfAdd(1, 1) = 2,
 *   Legal ops: ~ | ^ & << >>
 *   Max ops: 7
 *   Rating: 1
 */
int halfAdd(int x, int y) {
    return (x^y) | ((x&y)<<1);
}
/* 
 * sameSign - return 1 if x and y have same sign, and 0 otherwise
 *   Examples sameSign(0x12345678, 0) = 1, sameSign(0xFFFFFFFF,0x1) = 0
 *   Legal ops: ! ~ & ! ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int sameSign(int x, int y) {
  return !((x^y)>>31);
}
/*
 * fullAdd - 4-bits add using bit-wise operations only.
 *   (0 <= x, y < 16) 
 *   Example: fullAdd(12, 7) = 3,
 *            fullAdd(7, 8) = 15,
 *   Legal ops: ~ | ^ & << >>
 *   Max ops: 30
 *   Rating: 2
 */
int fullAdd(int x, int y) {
	int a1=x^y, b1=(x&y)<<1;
	int a2=a1^b1, b2=(a1&b1)<<1;
	int a3=a2^b2, b3=(a2&b2)<<1;
	int a4=a3^b3;
    return a4 & 0xf;
}
/* 
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int negate(int x) {
  return ~x+1;
}
/* 
 * subOK - Determine if can compute x-y without overflow
 *   Example: subOK(0x80000000,0x80000000) = 1,
 *            subOK(0x80000000,0x70000000) = 0, 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int subOK(int x, int y) {
	//anal: no overflow will occur if x and y have same signs
	//if [x-y have different signs with x] AND [x and y have different signs] 
	//	then sub Not OK
	int sign=(x^y)>>31;	// 1 if diff sign
	int res=x + (~y +1);
	int sign2=(x^res)>>31;	//i if diff sign
  return !(sign & sign2);
}
/*
 * negPerByte: negate each byte of x, then return x.
 *   Example: negPerByte(0xF8384CA9) = 0x08C8B457,
 *   Legal ops: ~ | ^ & << >> + !
 *   Max ops: 30
 *   Rating: 3
 */
int negPerByte(int x) {		//TODO: NEED OPTIMIZE
	int y= ~x;
	int mk1=0xff;
	
	int mk2=mk1<<8;
	int mk3=mk2<<8;
	int mk4=mk3<<8;
	int x1=(y+1)&mk1;
	int x2=(y+(1<<8))&mk2;
	int x3=(y+(1<<16))&mk3;
	int x4=(y+(1<<24))&mk4;
	int re=x1 | x2 | x3 | x4;
    return re;
}
/* 
 * isGreater - if x > y  then return 1, else return 0 
 *   Example: isGreater(4,5) = 0, isGreater(5,4) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isGreater(int x, int y) {	
	long long lx=x;
	long long ly=y;
	long long ans = ly + ((~lx) + 1);
	long long one = 1;
	int ret	= !(ans & (one<<63));
  return !ret;
}
/* 
 * zeroByte - return 1 if one of four bytes of x is zero, and 0 otherwise
 *   Example: zeroByte(0xFF00EEDD) = 1, zeroByte(-0x12345678) = 0
 *   Legal ops: ~ & ! | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int zeroByte(int x) {
	int mask=0xff;
	int x1=!(x&mask);
	int x2=!((x>>8)&mask);
	int x3=!((x>>16)&mask);
	int x4=!(x>>24);
//	printf("%d %d %d %d \n",x1,x2,x3,x4);
	int ans= (x1 | x2 | x3 | x4);
  return ans;
}
/*
 * modThree - calculate x mod 3 without using %.
 *   Example: modThree(12) = 0,
 *            modThree(2147483647) = 1,
 *            modThree(-8) = -2,
 *   Legal ops: ~ ! | ^ & << >> +
 *   Max ops: 60
 *   Rating: 4
 */
int modThree(int x) {
	//int pre_sign= !(x>>31);
	int sign	=	(x>>31);//~(pre_sign) + 1;	//positive : sign =0xfff...f 
	//int sign	=	~(pre_sign) + 1;	//positive : sign = 0000.000000
	int px		=	(x & ~sign) | ((~x + 1) & sign);
	int mask	=	(0xff<<8)|0xff;
	int x16_1	=	((px>>16)&mask)	+ (px & mask);
	int x16		=	((x16_1>>16)+ x16_1) & mask;
	int x8_1	=	(x16>>8)	+ (x16 & 0xff);
	int x8		=	((x8_1>>8)	+ x8_1) & 0xff;
	int x4_1	=	(x8>>4)	+ (x8 & 0xf);
	int x4		=	((x4_1>>4)	+ x4_1) & 0xF;
	int x2_1	=	(x4>>2)	+ (x4 & 3);
	int x2		=	((x2_1>>2)	+ x2_1) & 3;
	int twoBits =	(x2^(x2>>1))&1;
	int tt		=	~twoBits + 1;
	int pre_ans =	x2 & tt;
	int neg_ans =	(~pre_ans) + 1;
	int ans		=	(pre_ans & ~sign) | (neg_ans & (sign));
//	printf("%x %d %d %d %d %d %d\n",x,px,x16,x8,x4,x2,ans);

//	printf("%d %d; %x %d %d %d\n",twoBits,pre_ans,sign,pre_ans,neg_ans,ans);
    return ans;
}
/* howManyBits - return the minimum number of bits required to represent x in
 *             two's complement
 *  Examples: howManyBits(12) = 5
 *            howManyBits(298) = 10
 *            howManyBits(-5) = 4
 *            howManyBits(0)  = 1
 *            howManyBits(-1) = 1
 *            howManyBits(0x80000000) = 32
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 90
 *  Rating: 4
 */
int howManyBits(int x) {
	//implements just like java.lang.Integer.numberOfLeadingZeros(int i)
	//codes are
	/** @JAVA CODE HERE
	 * int n=1;
	 * if (i==0) return 0;
	 * if (i>>>16==0){n+=16;i<<=16;}
	 * if (i>>>8==0) {n+=8; i<<=8; }
	 * if (i>>>4==0) {n+=4; i<<=4; }
	 * if (i>>>2==0) {n+=2; i<<=2; }
	 * n-=(i>>>31);
	 * return n;
	 */
	int y	=	x^(x>>31);	//negate x to positive and use numberOfLeadingZeros
	int m2	=	0x2;
	int m4	=	0xc;
	int m8	=	0xf0;
	int m16	=	0xff<<8;	//0xff00
	int m32 =	(m16 | 0xff)<<16;
	int n=1;
	int IF;
	IF=(!!(y&m32))<<4;	n+=IF;	y>>=IF;
	IF=(!!(y&m16))<<3;	n+=IF;	y>>=IF;
	IF=(!!(y&m8))<<2;	n+=IF;	y>>=IF;
	IF=(!!(y&m4))<<1;	n+=IF;	y>>=IF;
	IF=(!!(y&m2));		n+=IF;	y>>=IF;
  return n+(y&1);
}
/* 
 * float_half - Return bit-level equivalent of expression 0.5*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_half(unsigned uf) {
	int exp = uf & 0x7f800000;
	int ls = uf & 3;
	int ret;
	if (exp == 0x7f800000) return uf;	//INF OR NAN
	if (exp & 0x7f000000) //not denormalized nor exp=1
	{
		ret = uf + 0xff800000;	//exp of ret may --
								//use add -1 (0xff800000)
	}
	else
	{
		ret = uf>>1;	// move the sign bit, need to add up
		if(ls == 3) ret++;
		if(uf >> 31) ret+=0x40000000;	//0x40000000 + 0x40000000 == 0x80000000
	}
  return ret;
}
/* 
 * float_negpwr2 - Return bit-level equivalent of the expression 2.0^-x
 *   (2.0 raised to the power -x) for any 32-bit integer x.
 *
 *   The unsigned value that is returned should have the identical bit
 *   representation as the single-precision floating-point number 2.0^-x.
 *   If the result is too small to be represented as a denorm, return
 *   0. If too large, return +INF.
 * 
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. Also if, while 
 *   Max ops: 30 
 *   Rating: 4
 */
unsigned float_negpwr2(int x) {
	if(x>=150) return 0;
	if(x<-127) return 0x7f800000;
	if(x>=126) return 0x800000>>(x-126);
	return (-x+127)<<23;
}
