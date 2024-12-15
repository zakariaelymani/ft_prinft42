NAME  = libftprintf.a
FILES = putadres.c putchar.c putnber.c putunbr.c putuHEX.c putstr.c puthex.c ft_printf.c
CC = cc 
FLAGE = -Wall -Wextra -Werror
OBFILS = $(FILES:.c=.o)
CREATE =  ar rcs
HEADER = ft_printf.h
RM = rm -f

%.o : %.c $(HEADER)
	$(CC) $(FLAGE) -c $< -o $@

all : $(NAME)

$(NAME) : $(OBFILS)
	$(CREATE) $(NAME) $(OBFILS) 
clean:
	$(RM) $(OBFILS)
fclean: clean
	$(RM) $(NAME)
re: fclean all
https://media.discordapp.net/attachments/1296078018309132318/1315390450638782594/aFyYOfKWDMNhNC3RPL0yc4YpNarJWnbg7EgQL_AAGC-m5umSRxQMq5PGtaefWpctUJ8ZU_TBRIa94gs1600-nd-v1-rwa.png?ex=67593692&is=6757e512&hm=8b5366f8af8c3c759e8349dd31d18baf56e3219b23bb6068248d5a2a4727795b&=&format=webp&quality=lossless&width=1212&height=1576