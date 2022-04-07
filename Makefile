##
## EPITECH PROJECT, 2021
## HUGO
## File description:
## MAKEFILE
##

SRCS = 		test.c

OBJS = 		$(SRCS:.c=.o)

NAME = 		test

CFLAGS = 	-W -Wall -Wextra

all: 		$(NAME)

$(NAME): $(OBJS)
			$(CC) -o $(NAME) $(OBJS)

clean:
			rm -f $(OBJS)

fclean:		clean
			rm -f $(NAME)

re:			fclean all