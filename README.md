# currency-calculator
C Application to sum multiple currencies into one


# Compile
gcc $( pkg-config --cflags gtk4 ) -o gui gui.c $( pkg-config --libs gtk4 )