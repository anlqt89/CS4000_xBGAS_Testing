#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include "xbrtime.h"

int main(int argc, char **argv){
  int rtn = 0;
  char *buf;
  buf=(char *)malloc(100*sizeof(char));
 // getcwd(buf, 100);
 // printf("\n dir: %s\n", buf); 
  printf("Test xBGAS Runtime\n");
 // rtn = xbrtime_init();
  printf("xbrtime_init value = %d\n", rtn);
 // xbrtime_close();
  printf("xBGAS is closed\n");
  return rtn;
}
