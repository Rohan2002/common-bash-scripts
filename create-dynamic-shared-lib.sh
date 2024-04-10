gcc -shared -fpic input.c -o inp.so # Create a shared dynamic library with position independent code.
export LD_PRELOAD=$PWD/inp.so; # Load newly created shared library