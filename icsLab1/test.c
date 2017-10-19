#include <stdio.h>
#include <omp.h>
int modThree(int x) {
	//int pre_sign= !(x>>31);
	int sign	=	(x>>31);//~(pre_sign) + 1;	//positive : sign = 0000.000000
//	int sign	=	~(pre_sign) + 1;	//positive : sign = 0000.000000
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
#include <limits.h>
int main()
{
	for(int i=INT_MIN;i<INT_MAX;i++)
	{
		if(i%100000000==0) fprintf(stdout,"%d\n",i);
		if(modThree(i)!=i%3)
			fprintf(stdout,"not equal! i=%d expected:%d but get:%d\n",i,i%3,modThree(i));

	}
}
