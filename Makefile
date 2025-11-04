# Makefile for Student Management System

obj=main.o menu.o student.o grade.o utils.o

sample: $(obj) 
	cc -o sample $(obj) 
$(obj): %.o: %.c
	cc -c $< -o $@
clean: 
	rm -f sample $(obj)
