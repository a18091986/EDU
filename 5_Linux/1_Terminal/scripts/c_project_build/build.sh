BUILD_DIR=build

rm -f *.o hellow-world
mkdir -p $BUILD_DIR
gcc -c main.c -o $BUILD_DIR/main.o
gcc -c say_hello.c -o $BUILD_DIR/say_hello.o
gcc build/say_hello.o $BUILD_DIR/main.o -o hellow-world
./hellow-world
