#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>

void main(){
   pid_t childpid=fork();
    if(childpid==0){
         printf("Child is created ");
         printf("child id =%d\n",getpid());
          printf("Parentid =%d\n",getppid());
    }
   if(childpid>0){
        printf("Parent and Child is successfully created\n");
        printf("Child process id :%d\n",childpid);
         printf("Parent process id :%d\n", getpid());
         wait(NULL);
         printf("Child process is terminated and parent is moved from runnil to waiting state");
         }
         else{
        printf("\nchild process creation unsuccessfull");
        }} 
