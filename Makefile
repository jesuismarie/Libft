NAME			= libft.a

SRCS			= $(shell find . -name '*.c' ! -name 'ft_lst*.c')

OBJS			= $(SRCS:.c=.o)

BONUS			= $(shell find . -name 'ft_lst*.c')

BONUS_OBJS		= $(BONUS:.c=.o)

HEADER			= libft.h
RM				= rm -f
AR				= ar rcs
CC				= cc
FLAGS 			= -Wall -Wextra -Werror

%.o: %.c		$(HEADER) Makefile
					$(CC) $(FLAGS) -c $< -o $(<:.c=.o)

all:			$(NAME)

$(NAME):		$(OBJS) 
					$(AR) $(NAME) $(OBJS)

clean:	
				$(RM) $(OBJS) $(BONUS_OBJS)

fclean:			clean
					$(RM) $(NAME)

re: 			fclean all
bonus:			$(OBJS) $(BONUS_OBJS)
					$(AR) $(NAME) $(OBJS) $(BONUS_OBJS)

.PHONY:			all clean fclean re bonus
