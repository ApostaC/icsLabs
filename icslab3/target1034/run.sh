for file in ./*.txt; do
	./hex2raw < ${file} > raw_out.temp
	echo "running ${file} on ctarget"
	./ctarget -i raw_out.temp -q
	echo "running ${file} on rtarget"
	./rtarget -i raw_out.temp -q
done
