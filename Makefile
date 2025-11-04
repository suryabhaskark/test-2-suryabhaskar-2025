src_files = grade.c main.c menu.c student.c utils.c
obj_files = grade.o main.o menu.o student.o utils.o



stu-mng-sys: $(obj_files)
	gcc $^ -o stu-mng-sys



$(obj_files): %.o: %.c
	gcc -c $< -o $@



clean:
	rm -f *.o stu-mng-sys

#sample modification




