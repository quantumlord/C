# ***ANSI-C Programing Practice*** #
*Made by Ghazi Akel*

## *How to compile and use* ##
* **USER@pc:~/REPO $** make all  
  gcc -ansi -Wall -o main.o -c main.c  
  gcc -ansi -Wall -o functions.o -c functions.c  
  gcc -ansi -Wall -o main.out main.o functions.o  
  gcc -ansi -Wall -o debug.o -c functions.c -DDEBUG  
  gcc -ansi -Wall -o debug.out debug.o  

* **USER@pc:~/REPO $** ./main.out    

* **USER@pc:~/REPO $** ./debug.out    
  
* **USER@pc:~/REPO $** make clean  
  rm *.o *.out  

## *Issues* ##
* none so far : )
