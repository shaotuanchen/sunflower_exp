include ../conf/setup.conf
include config.$(OSTYPE)-$(MACHTYPE)

TARGET		= sf

BFLAGS		= -t -v
WFLAGS		= -Wall ##-Wmissing-prototypes ##-Wall ##-Werror -Winline -Wunreachable-code
INCLUDDIRS	= -I.

DEL		= /bin/rm -f

HEADERS =\
	batt.h\
	big-endian-hitachi-sh.h\
	cache-hitachi-sh.h\
	decode-hitachi-sh.h\
	decode-ti-msp430.h\
	dev7708.h\
	devsim7708.h\
	endian-hitachi-sh.h\
	fault.h\
	help.h\
	instr-hitachi-sh.h\
	little-endian-hitachi-sh.h\
	machine-hitachi-sh.h\
	machine-ti-msp430.h\
	main.h\
	mextern.h\
	mfns.h\
	mmu-hitachi-sh.h\
	mversion.h\
	network-hitachi-sh.h\
	op-ti-msp430.h\
	opstr-hitachi-sh.h\
	pau.h\
	physics.h\
	pic.h\
	pipeline-hitachi-sh.h\
	power.h\
	regs-hitachi-sh.h\
	regs-ti-msp430.h\
	sf.h\
	syscalls.h\
	listutils.h\

OBJS	=\
	randgen.o\
	arch-$(OSTYPE).o\
	batt.o\
	bit-utils.o\
	decode-hitachi-sh.o\
	dev7708.o\
	devsim7708.o\
	fault.o\
	fdr.o\
	machine-hitachi-sh.o\
	main.o\
	merror.o\
	mmalloc.o\
	mmu-hitachi-sh.o\
	network-hitachi-sh.o\
	op-hitachi-sh.o\
	pau.o\
	physics.o\
	pic.o\
	pipeline-hitachi-sh.o\
	power.o\
	syscalls.o\
	tokenhandling.o\
	sf.o\
#	decode-ti-msp430.o\
#	dev430x1xx.o\
#	machine-ti-msp430.o\
#	op-ti-msp430.o\
#	pipeline-ti-msp430.o\
#	devsim430x1xx.o\

%.o: %.c $(HEADERS) Makefile
	$(CC) $(CCFLAGS) $(WFLAGS) $(INCLUDEDIRS) $(DBGFLAGS) $(OPTFLAGS) -c $<

$(TARGET): $(OBJS) commands.tex
	$(CC) $(DBGFLAGS) $(OBJS) $(LDFLAGS) -o $@


arch-$(OSTYPE).o: arch-$(OSTYPE).c Makefile
	$(CC) $(CCFLAGS) $(WFLAGS) $(INCLUDEDIRS) $(DBGFLAGS) $(OPTFLAGS) -c arch-$(OSTYPE).c

batt-test: batt-test.c batt.c Makefile
	$(CC) $(CCFLAGS) $(WFLAGS) batt-test.c arch-$(OSTYPE).c mmalloc.c batt.c $(LDFLAGS) -o $@

op-hitachi-sh.o: op-hitachi-sh.c cache-hitachi-sh.c regaccess-hitachi-sh.c $(HEADERS) Makefile
##	$(LINT) $(CCFLAGS) $(INCLUDEDIRS) op-hitachi-sh.c
	$(CC) $(CCFLAGS) $(WFLAGS) $(INCLUDEDIRS) $(DBGFLAGS) $(OPTFLAGS) -c op-hitachi-sh.c -o $@

op-ti-msp430.o: op-ti-msp430.c $(HEADERS) Makefile
##	$(LINT) $(CCFLAGS) $(INCLUDEDIRS) op-ti-msp430.c
	$(CC) $(CCFLAGS) $(WFLAGS) $(INCLUDEDIRS) $(DBGFLAGS) $(OPTFLAGS) -c op-ti-msp430.c -o $@

sf.o: sf.tab.c $(HEADERS) Makefile
	$(CC) $(CCFLAGS) -Wall $(INCLUDEDIRS) $(DBGFLAGS) $(OPTFLAGS) -c sf.tab.c -o $@

sf.tab.c: sf.y lex.c $(HEADERS) Makefile
	$(BISON) $(BFLAGS) sf.y

mspasm.o: mspasm.tab.c $(HEADERS) Makefile
	$(CC) $(CCFLAGS) $(WFLAGS) $(INCLUDEDIRS) $(DBGFLAGS) $(OPTFLAGS) -c mspasm.tab.c -o $@

mspasm.tab.c: mspasm.y lex.c $(HEADERS) Makefile
	$(BISON) $(BFLAGS) mspasm.y


mversion.h: Makefile
	echo 'char const MVERSION[] = "1.1 (build '`date '+%m-%d-%Y-%H:%M:%S'`-`whoami`@`hostname`-`uname`\)\"\; > mversion.h

opstr-hitachi-sh.h: decode-hitachi-sh.h Makefile
	./mkopstr-hitachi-sh $(GAWK) > opstr-hitachi-sh.h

opstr-ti-msp430.h: decode-ti-msp430.h Makefile
	./mkopstr-ti-msp430 $(GAWK) > opstr-ti-msp430.h

help.h: lex.c Makefile
	./mkhelp $(GAWK) > help.h

commands.tex: lex.c Makefile
	./mkmantex $(GAWK) > commands.tex



install: $(TARGET)
	cp $(TARGET) $(BIN)/

clean:
	$(DEL) $(TARGET) *.o *.core core *.tab.c mversion.h help.h commands.tex opstr-*.h parsedriver.i lex.i sf.output gmon.out sunflower.out 
