/* 
 * ==========================================================
 * STUDENT ID	: 1600017703
 * NAME			: Yihua Cheng
 * ==========================================================
 *
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */ 
#include <stdio.h>
#include "cachelab.h"
#include "contracts.h"

#define LINE_SIZE 8
#define S_SIZE 32

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

void trans(int M, int N, int A[N][M], int B[M][N]);
/* 
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. The REQUIRES and ENSURES from 15-122 are included
 *     for your convenience. They can be removed if you like.
 */
void test(int M,int N,int A[N][M], int B[M][N]);
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    REQUIRES(M > 0);
    REQUIRES(N > 0);
	//trans(M,N,A,B);
    test(M,N,A,B);    
    ENSURES(is_transpose(M, N, A, B));
}

/* 
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started. 
 */ 

/* 
 * trans - A simple baseline transpose function, not optimized for the cache.
 */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j]; B[j][i] = tmp; }
    }    

    ENSURES(is_transpose(M, N, A, B));
}

#define GET_MAX(N,R) (((N)-1)/(R)+1)
#define GET_POS(I,R,i) ((I)*(R)+(i))
#define R_32 8
#define C_32 8
#define R_64 6
#define C_64 6
#define R_61 17
#define C_61 17
char test_desc[] = "for test";
void test(int M,int N,int A[N][M],int B[M][N])
{
	
    REQUIRES(M > 0);
    REQUIRES(N > 0);
 // A start from 0x6022c0
 // B start from 0x6c22c0	
	int i,j,I,J;
	if(M==32 && N==32)
	{	
		for( I=0;I<N;I+=R_32)
		{
			for( J=0;J<M;J+=C_32)
			{
				for( i=I;i<I+R_32 && i<N;i++)
				{
					for( j=J;j<J+C_32 && j<M;j++)
					{
						if (i!=j)
						B[j][i]=A[i][j];
					}
					if(I==J)
						B[i][i]=A[i][i];
				}
			}
		}
	}
	else if (M==64 && N==64)
	{
		int t0,t1,t2,t3,t4,t5,t6,t7;
		for( I=0;I<N;I+=8)
		{
			for( J=0;J<M;J+=8)
			{
				if(1)
				{
					/* aaaabbbb		aaaadddd
					 * aaaabbbb		aaaadddd
					 * aaaacccc		aaaadddd
					 * aaaacccc		aaaadddd
					 * ddddeeee ==>	bbcceeee
					 * ddddeeee		bbcceeee
					 * ddddeeee		bbcceeee
					 * ddddeeee		bbcceeee
					 */
					for(i=I;i<I+4 && i<N;i++)
						for(j=J;j<J+4 && j<M;j++)
						{
							B[j][i]=A[i][j];					
							if(i==I)
							{
								t0=A[I][J+4];
								t1=A[I][J+5];
								t2=A[I][J+6];
								t3=A[I][J+7];
							}
							if(i==I+1)
							{
								t4=A[I+1][J+4];
								t5=A[I+1][J+5];
								t6=A[I+1][J+6];
								t7=A[I+1][J+7];
							}
						}
					/*t0=A[I][J+4];
					t1=A[I][J+5];
					t2=A[I][J+6];
					t3=A[I][J+7];
					t4=A[I+1][J+4];
					t5=A[I+1][J+5];
					t6=A[I+1][J+6];
					t7=A[I+1][J+7];*/
					for(i=I+4;i<I+8 && i<N;i++)
						for(j=J;j<J+4 && j<M;j++)
							B[j][i]=A[i][j];
					for(i=I+4;i<I+8 && i<N;i++)
						for(j=J+4;j<J+8 && j<M;j++)
							B[j][i]=A[i][j];
					B[J+4][I]=t0;
					B[J+5][I]=t1;
					B[J+6][I]=t2;
					B[J+7][I]=t3;
					B[J+4][I+1]=t4;
					B[J+5][I+1]=t5;
					B[J+6][I+1]=t6;
					B[J+7][I+1]=t7;
					for(i=I+2;i<I+4 && i<N;i++)
						for(j=J+4;j<J+8 && j<M;j++)
							B[j][i]=A[i][j];
				}
				else
				{
					//i==j
				/*	for(i=I+0;i<I+4 && i<N;i++)
						for(j=J+0;j<J+4 && j<M;j++)
							B[j][i]=A[i][j];
					for(i=I+0;i<I+4 && i<N;i++)
						for(j=J+4;j<J+8 && j<M;j++)
							B[j][i]=A[i][j];
					for(i=I+4;i<I+8 && i<N;i++)
						for(j=J+0;j<J+4 && j<M;j++)
							B[j][i]=A[i][j];
					for(i=I+4;i<I+8 && i<N;i++)
						for(j=J+4;j<J+8 && j<M;j++)
							B[j][i]=A[i][j];*/
					
				}
			}
		}

	}

	else if (M==61 && N==67)
	{
		for( I=0;I<N;I+=R_61)
		{
			for( J=0;J<M;J+=C_61)
			{
				for( i=I;i<I+R_61 && i<N;i++)
				{
					for( j=J;j<J+C_61 && j<M;j++)
					{
						if (i!=j)
						B[j][i]=A[i][j];
					}
					if(I==J)
						B[i][i]=A[i][i];
				}
			}
		}

	}
    ENSURES(is_transpose(M, N, A, B));
}
/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc); 

    /* Register any additional transpose functions */
 //   registerTransFunction(trans, trans_desc); 
    registerTransFunction(test, test_desc); 

}

/* 
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
				fprintf(stderr,"error occured at i=%d j=%d\n",i,j);
                return 0;
            }
        }
    }
    return 1;
}

