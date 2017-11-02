#include <iostream>
using namespace std;
int maxc=0;
int dosth(int x,int y,int d)
{
	if(d>maxc) maxc=d;
	if(y) return dosth(x^y,(x&y)<<1,d+1);
	return x;
}

int main()
{
	int cnt=0;
	for(int i=0;i<=15;i++)
		for(int j=0;j<=15;j++)
		{
			if(dosth(i,j,0)!=i+j)
			{
				cnt++;
				cout<<"not correct! "<<i<<" "<<j<<" "<<dosth(i,j,0)<<endl;
			}
		}
	cout<<"cnt is "<<cnt<<endl;
	cout<<"maxc is "<<maxc<<endl;
}
