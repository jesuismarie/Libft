# Libft
Libft is a project at 42 coding school that requires you to create your own library of useful functions that can be used in future projects. This library is called Libft, and it contains a collection of functions that you will implement from scratch.

## Usage
The Libft library contains a collection of functions that are organized into different categories. Here are some examples of how to use some of these functions:

+ Standard Library Functions: These functions are similar to the ones in the standard C library. To use them, include the appropriate header file and call the function. For example, to use the strlen function, include the string.h header file and call the ft_strlen function.

+ Linked List Functions: These functions can be used to manipulate linked lists. To use them, include the libft.h header file and call the appropriate function. For example, to create a new node, call the ft_lstnew function.

+ String Functions: These functions can be used to manipulate strings. To use them, include the libft.h header file and call the appropriate function. For example, to join two strings, call the ft_strjoin function.

+ Memory Management Functions: These functions can be used to manage memory allocation. To use them, include the libft.h header file and call the appropriate function. For example, to allocate memory, call the ft_malloc function.

For a full list of available functions, please refer to the header files provided.

## How to Use

### 1. Compile

- run `make` to compile `libft.a`
- run `make clean` to delete tmp files after compile (only `libft.a` will be remain)
- run `make fclean` to delete all files after compile
- run `make re` to recompile all files

### 2. Include

To use `libft` in you project:
- just `#include "libft.h"`
- compile you files with `-I /libft` 
- compile `libft`
- link you binary with `-L /libft -lft`

## License
The Libft library is released under the MIT license. See the [LICENSE](https://github.com/jesuismarie/Libft/blob/main/LICENSE) file for more information.

## Credits
The Libft library was created by mnazarya. Special thanks to the creators of the 42 coding school curriculum and community for their support.
