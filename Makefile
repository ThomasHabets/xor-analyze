#
# $Id: Makefile,v 1.5 2000/09/19 14:07:39 marvin Exp $
#
TARGETS=xor-enc xor-dec xor-analyze

CXXFLAGS=

all: $(TARGETS)

xor-dec:
	ln -s xor-enc xor-dec
xor-enc: xor-enc.c
	$(CC) -o xor-enc xor-enc.c
xor-analyze: xor-analyze.cc
	$(CC) -o xor-analyze xor-analyze.cc

clean:
	rm -f $(TARGETS) *.o
