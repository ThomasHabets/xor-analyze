#
# $Id: Makefile,v 1.3 2000/08/29 14:52:23 marvin Exp $
#
TARGETS=xor-enc xor-dec xor-analyze

CXXFLAGS=-g

all: $(TARGETS)

xor-dec:
	ln -s xor-enc xor-dec

clean:
	rm -f $(TARGETS) *.o
