# ***ANSI-C Programing Practice*** #
*Made by Ghazi Akel*

## *How to compile and use* ##
* **studnt@pc:~/file$** make all  
  gcc -ansi -Wall -o main.o -c main.c  
  gcc -ansi -Wall -o functions.o -c functions.c  
  gcc -ansi -Wall -o main.out main.o functions.o  
  gcc -ansi -Wall -o debug.o -c functions.c -DDEBUG  
  gcc -ansi -Wall -o debug.out debug.o  

* **batata@pc:~/file$** ./main.out    

* **payme@pc:~/file$** ./debug.out    
  
* **hellow@pc:~/file$** make clean  
  rm *.o *.out  

## *Issues* ##
* none so far : )
