#
# $Id: Makefile,v 1.2 2000/05/02 16:12:58 marvin Exp $
#
TARGETS=xor-enc xor-dec xor-analyze

all: $(TARGETS)

xor-dec:
	ln -s xor-enc xor-dec

clean:
	rm -f $(TARGETS) *.o
