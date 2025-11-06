#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[]) {
  if (argc != 3) {
    fprintf(stderr, "Usage: %s <word1> <word2>\n", argv[0]);
    return 1;
  }

  char *a = argv[1];
  char *b = argv[2];
  if (*a && *b) {  // ensure both strings are non-empty
    char tmp = *a;
    *a = *b;
    *b = tmp;
  }

  printf("%s %s\n", a, b);
  return 0;
}
