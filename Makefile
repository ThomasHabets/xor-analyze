#
# $Id: Makefile,v 1.4 2000/08/29 15:45:14 marvin Exp $
#
TARGETS=xor-enc xor-dec xor-analyze

CXXFLAGS=

all: $(TARGETS)

xor-dec:
	ln -s xor-enc xor-dec

clean:
	rm -f $(TARGETS) *.o
