NAME = libftprintf.a
LIBA = libft.a
SRC = type_o.c \
	  type_id.c \
	  type_p.c \
	  type_s.c \
	  type_su.c \
	  type_u.c \
	  type_und.c \
	  type_x.c \
	  ft_printf.c \
	  type_c.c \
	  type_cu.c \
	  ft_unicode.c \
	  ft_count_bait.c \
	  ft_width_pr.c \
	  ft_pointer_to_fu.c \
	  ft_pars_printf.c \
	  ft_pars_mod.c \
	  ft_data_mod.c \

OB = $(SRC:.c=.o)

SRC_L = ./libft/ft_atoi.c \
		./libft/ft_isalpha.c \
		./libft/ft_isalnum.c \
		./libft/ft_bzero.c \
		./libft/ft_countsize.c \
		./libft/ft_isascii.c \
		./libft/ft_isdigit.c \
		./libft/ft_isspace.c \
		./libft/ft_isprint.c \
		./libft/ft_lstadd.c \
		./libft/ft_lstback.c \
		./libft/ft_lstiter.c \
		./libft/ft_itoa.c \
		./libft/ft_lstdel.c \
		./libft/ft_lstdelone.c \
		./libft/ft_lstlen.c \
		./libft/ft_lstmswap.c \
		./libft/ft_lstmap.c \
		./libft/ft_lstprint.c \
		./libft/ft_lstnew.c \
		./libft/ft_memalloc.c \
		./libft/ft_memchr.c \
		./libft/ft_memccpy.c \
		./libft/ft_memdel.c \
		./libft/ft_memcpy.c \
		./libft/ft_memcmp.c \
		./libft/ft_putchar.c \
		./libft/ft_memmove.c \
		./libft/ft_plusminus.c \
		./libft/ft_memset.c \
		./libft/ft_putchar_fd.c \
		./libft/ft_putendl.c \
		./libft/ft_putnbr_fd.c \
		./libft/ft_putendl_fd.c \
		./libft/ft_putstr.c \
		./libft/ft_putnbr.c \
		./libft/ft_putstr_fd.c \
		./libft/ft_strchr.c \
		./libft/ft_strclr.c \
		./libft/ft_strcpy.c \
		./libft/ft_strdel.c \
		./libft/ft_strcat.c \
		./libft/ft_strcmp.c \
		./libft/ft_strdup.c \
		./libft/ft_striteri.c \
		./libft/ft_striter.c \
		./libft/ft_strequ.c \
		./libft/ft_strlen.c \
		./libft/ft_strjoin.c \
		./libft/ft_strlcat.c \
		./libft/ft_strmap.c \
		./libft/ft_strncat.c \
		./libft/ft_strmapi.c \
		./libft/ft_strncpy.c \
		./libft/ft_strncmp.c \
		./libft/ft_strnew.c \
		./libft/ft_strrchr.c \
		./libft/ft_strnequ.c \
		./libft/ft_strstr.c \
		./libft/ft_strnstr.c \
		./libft/ft_strsub.c \
		./libft/ft_strtrim.c \
		./libft/ft_swap.c \
		./libft/ft_tolower.c \
		./libft/ft_toupper.c \
		./libft/ft_strsplit.c \
		./libft/ft_whitespaces.c \
		./libft/ft_memdel_ar.c \
		./libft/ft_strcheck.c \
		./libft/ft_memdel_arlen.c \
		./libft/ft_checklen.c \
		./libft/ft_strljoin.c \
		./libft/get_next_line.c\
		./libft/print_hex.c \
		./libft/rev_wstr.c \
		./libft/ft_strrev.c \
		./libft/ft_itoa_base.c \
		./libft/print_base.c \
		./libft/count_nbr.c \

OB_LIBA = $(SRC_L:.c=.o)

OB_R =	ft_atoi.o \
		ft_isalpha.o \
		ft_isalnum.o \
		ft_bzero.o \
		ft_countsize.o \
		ft_isascii.o \
		ft_isdigit.o \
		ft_isspace.o \
		ft_isprint.o \
		ft_lstadd.o \
		ft_lstback.o \
		ft_lstiter.o \
		ft_itoa.o \
		ft_lstdel.o \
		ft_lstdelone.o \
		ft_lstlen.o \
		ft_lstmswap.o \
		ft_lstmap.o \
		ft_lstprint.o \
		ft_lstnew.o \
		ft_memalloc.o \
		ft_memchr.o \
		ft_memccpy.o \
		ft_memdel.o \
		ft_memcpy.o \
		ft_memcmp.o \
		ft_putchar.o \
		ft_memmove.o \
		ft_plusminus.o \
		ft_memset.o \
		ft_putchar_fd.o \
		ft_putendl.o \
		ft_putnbr_fd.o \
		ft_putendl_fd.o \
		ft_putstr.o \
		ft_putnbr.o \
		ft_putstr_fd.o \
		ft_strchr.o \
		ft_strclr.o \
		ft_strcpy.o \
		ft_strdel.o \
		ft_strcat.o \
		ft_strcmp.o \
		ft_strdup.o \
		ft_striteri.o \
		ft_striter.o \
		ft_strequ.o \
		ft_strlen.o \
		ft_strjoin.o \
		ft_strlcat.o \
		ft_strmap.o \
		ft_strncat.o \
		ft_strmapi.o \
		ft_strncpy.o \
		ft_strncmp.o \
		ft_strnew.o \
		ft_strrchr.o \
		ft_strnequ.o \
		ft_strstr.o \
		ft_strnstr.o \
		ft_strsub.o \
		ft_strtrim.o \
		ft_swap.o \
		ft_tolower.o \
		ft_toupper.o \
		ft_strsplit.o \
		ft_whitespaces.o \
		ft_memdel_ar.o \
		ft_strcheck.o \
		ft_memdel_arlen.o \
		ft_checklen.o \
		ft_strljoin.o \
		get_next_line.o \
		print_hex.o \
		rev_wstr.o \
		ft_strrev.o \
		ft_itoa_base.o \
		print_base.o \
		count_nbr.o \

FLAGS = -Wall -Wextra -Werror -I. -c;

.PHONY: all, clean, fclean, re;

all: $(NAME)

$(NAME):
		gcc $(SRC_L) $(FLAGS)
		ar rc $(NAME) $(OB_R)
		ranlib $(NAME)
		gcc  $(SRC) $(FLAGS)
		ar -q $(NAME) $(OB)
		ranlib $(NAME)

clean:
		/bin/rm -f $(OB)
		/bin/rm -f $(OB_R)
		/bin/rm -f $(OB_LIBA)

fclean: clean
		/bin/rm -f $(NAME)
		/bin/rm -f ./libft/$(LIBA)

re: fclean all
