
#include <stdio.h>
#include <string.h>
#include "lib_syscall.h"
#include "main.h"
#include <getopt.h>
#include <stdlib.h>
#include <sys/file.h>
//#include "fs/file.h"

int main (int argc, char ** argv) {

	//yield();

    if (argc == 1) {
        char msg_buf[128];

        fgets(msg_buf, sizeof(msg_buf), stdin);
        msg_buf[sizeof(msg_buf) - 1] = '\0';
        puts(msg_buf);
        return 0;
    }

    // https://www.cnblogs.com/yinghao-liu/p/7123622.html
    int count = 1;   
    int ch;
    while ((ch = getopt(argc, argv, "n:h")) != -1) {
        switch (ch) {
            case 'h':
                puts("echo echo any message");
                puts("Usage: echo [-n count] msg");
                optind = 1;        
                return 0;
            case 'n':
                count = atoi(optarg);
                break;
            case '?':
                if (optarg) {
                    fprintf(stderr, "Unknown option: -%s\n", optarg);
                }
                optind = 1;        
                return -1;
        }
    }

    if (optind > argc - 1) {
        fprintf(stderr, "Message is empty \n");
        optind = 1;       
        return -1;
    }

    char * msg = argv[optind];
    for (int i = 0; i < count; i++) {
        puts(msg);
    }
    optind = 1;        
    return 0;
}
