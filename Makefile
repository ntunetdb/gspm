EXE=hello.exe

all: $(EXE)
%.o: %.c
  gcc hello.c

clean:
	rm -fr *.o
