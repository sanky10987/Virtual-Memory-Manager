# Makefile is used to build the application
# See README for more details
# Dept. of Computer Science, University at Buffalo
# Project - 2
# Authors: Sanket Kulkarni
# 2012

Page_Replacement: Page_Replacement.c
	gcc -o Page_Replacement Page_Replacement.c
clean:
	rm -f *.o

