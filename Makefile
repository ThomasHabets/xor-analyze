TARGETS=xor-enc xor-dec xor-analyze

all: $(TARGETS)

xor-dec:
	ln -s xor-enc xor-dec

clean:
	rm -f $(TARGETS) *.o
