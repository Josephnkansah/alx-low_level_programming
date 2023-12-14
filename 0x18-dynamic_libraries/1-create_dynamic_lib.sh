#!/bin/bash
gcc -fPIC -c *.c
<<<<<<< HEAD
gcc -shared *.o -o liball.so
=======
gcc -shared -o liball.so *.o
>>>>>>> 5040aa445fa858edae01a41411193cbfb29990dd
