CC=riscv64-unknown-elf-gcc
RISCV= /home/anlam/my-xbgas/riscv
SRCS = $(wildcard *.c)
SRCA = $(wildcard *.s)
OBJS = $(SRCS:.c=.exe)
OBJA = $(SRCA:.s=.o)
CFLAGS = -I$(RISCV)/include -L$(RISCV)/lib/
LIBS = -lxbrtime -lm

all: $(OBJS) $(OBJA)
	@echo  "\n\033[32;1m""Compiled the extended xbrtime benchmarks\033[0m\n"

%.exe:%.c
	$(CC) $(CFLAGS) -o $@ $^ $(LIBS)

%.o:%.s
	$(CC) $(CFLAGS) -c -o $@ $^ $(LIBS)

clean:
	rm -f ./*.o ./*.exe

