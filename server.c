#include<stdio.h>
#include<stdlib.h>

typedef struct {
    unsigned short int type;
    unsigned short int orig_uid;
    unsigned short int dest_uid;
    unsigned short int text_len;
    unsigned char text[141];
} msg_t;
/* Pode-se agora definir variáveis do tipo msg_t */


int main(){

    printf("Hello World");


}