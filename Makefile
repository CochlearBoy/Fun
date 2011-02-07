# @file Makefile
# compiles program files when modified
#
# @author Christopher Nostrand (chn8sh)
# @date 06 February 2011	(created)
#		06 February 2011	(last updated)		Modified by: Christopher Nostrand

# macros
CXX = g++
CXXFLAGS = -g -Wall
.SUFFIXES: .o .cpp

# target rules
compile: List.h Driver.o
	$(CXX) $(CXXFLAGS) $(OFILES)

clean: 
	rm *.o *~