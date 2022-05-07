SOURCE = main\
	hello
HEADER = inc/hello.h
NAME = Hello_World
CC = gcc
SRC_DIR = src
OBJ = ${addprefix $(SRC_DIR)/,$(SOURCE:=.o)}

%.o: %.c
	${CC} -O3 -c $< -o $@

$(NAME): ${OBJ} ${HEADER}
	${CC} ${OBJ} -o ${NAME}

all: $(NAME) disass

clean:
	rm -f *.o

fclean: clean
	rm -f $(NAME)

disass:
	objdump -d $(NAME) > diss.asm

re: fclean all
