Assignment for chapter9 -- virtual memory
by: Cheng Yihua (ID:1600017703)

==============================================
1.Contents

	README.txt: this file
	
	build.sh:	to build the executable binary "MAIN"

	CMakeLists.txt:	For building...

	main.c:		The entry of the program

	src(folder):	Contains a CMakeLists.txt and source codes
	

==============================================
2.Install

	To install the binary , simply type
		
		./build.sh	OR	sh build.sh 

	You can also give install prefix

		./build.sh [your_prefix_here]

	-- Notice: I use cmake to build up the whole project. Follow belowing
	instructions to build the project if build.sh dosen't work

	1. mkdir -p build
	2. cd build
	3. cmake -DCMAKE_INSTALL_PREFIX=`pwd` ..
	4. make install
	5. cd ..; rm -r build

==============================================
3.Usage
	
	  Once successfully build the project, an executable binary 

	file "MAIN" will be avaliable in ${INSTALL_PREFIX}/bin where 

	${INSTALL_PREFIX} is the direction you specified in the previous

	step.

	  Now, type ./MAIN to print vm pages of current process, or type

	./MAIN [pid] to specify a process which will be printed using its

	pid. You may need "sudo" to print some process.
