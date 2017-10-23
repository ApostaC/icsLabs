flag= -q				# if run on server, delete '-q' please
for file in ./*.txt; do
	./hex2raw < ${file} > raw_out.temp
	echo "running ${file} on ctarget"
	./ctarget -i raw_out.temp ${flag}
	echo "running ${file} on rtarget"
	./rtarget -i raw_out.temp ${flag}
done
