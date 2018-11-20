# ft_printf

## About

**ft_printf** - re-coded the C standard library function.

+ manage the following conversions: sSpdDioOuUxXcC.
+ manage %%.
+ manage the flags #0-+ and space.
+ manage the minimum field-width.
+ manage the precision.
+ manage the flags hh, h, l, ll, j, et z.
+ [WIKI printf](https://en.wikipedia.org/wiki/Printf_format_string)

+ [I made a lot of tests for my own printf to compare results with the original printf. Just in case, I covered printf with undefined behavior tests to understand deeper standard function.  ![ft_printf-min](https://user-images.githubusercontent.com/33399226/48742295-33a84680-ec13-11e8-82f8-fc6f0014605b.png)
](https://youtu.be/sCVdtYM5LTA)

+ How to compile?
  - make
  - gcc main.c libftprintf.a
  - ./a.out| less
