#include "ReadInput.h"
using namespace std;

int read_size(int *linecounter, int *maxcounter, char *docfile)
{
    FILE *file = fopen(docfile, "r");
    if (file == NULL)
    {
        cout << "Error opening file";
        return -1;
    }
    char *line = NULL;
    size_t falsebuffer = 0;
    int currlength;
    while (-1 != (currlength = getline(&line, &falsebuffer, file)))
    {
        
    }
}