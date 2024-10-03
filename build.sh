rm -rf ./build &&
mkdir ./build &&
mkdir ./build/bin &&
gcc $(pkg-config --cflags gtk4) -o build/bin/hello-gtk hello.c $(pkg-config --libs gtk4)

