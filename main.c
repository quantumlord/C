#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "data.h"

int main(int argc, char *argv[]) {
    char *name;
    
    name = malloc(sizeof(char)*45);
    printf("What is your name?\n");
    fgets(name, 45, stdin);
    printf("Your name is: %s", name);
    free(name);
    
    return 0;
}