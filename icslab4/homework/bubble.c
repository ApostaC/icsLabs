void swap(long * a,long * b)
{
	long temp=*a;
	*a=*b;
	*b=temp;
}
void bubble_a(long * data, long count)
{
	long last;
	long cnt;
	last=count-1;
	do
	{
		cnt=last;
		if (cnt==0) break;
		do
		{
			if( *(data+1) < (*data) ) swap(data,data+1);
			data++;
			cnt--;
		}while(cnt>0);
		data-=last;
		last--;
	}while(last>0);
}
