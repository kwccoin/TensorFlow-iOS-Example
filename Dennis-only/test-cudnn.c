//nvcc test-cudnn.c -x c -run  -I/usr/local/cuda/include -L/usr/local/cuda/lib -lcudnn

// int main(int argc, char *argv[])
// ./a.out
// exit_code=$?
// echo $exit_code

#include "cudnn.h"
#include <stdio.h>
    
int main(){
    printf("\nHello World\n\n");
	return 1;
}
