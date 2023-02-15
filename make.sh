rm *.o 
g++ -nostartfiles -c a.cpp -o a.o 
g++ main.cpp a.o -o  b.o 
./b.o
g++ -c a.cpp -o  a.o
gcc -nostartfiles -c a.cpp -o  a.o


-e entry

--entry=entry
