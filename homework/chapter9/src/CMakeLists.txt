CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
PROJECT(vmIter-src)

SET(INCLUDES iter.h err.h task.h sigprobe.h
	)

SET(SOURCES iter.c err.c task.c sigprobe.c
	)

ADD_LIBRARY(SRC_LIB STATIC ${SOURCES} ${HEADERS})
