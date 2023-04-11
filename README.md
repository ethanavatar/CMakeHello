# CMakeHello

An example of a very simple CMake project with multiple source files.

## Build

Generate the build files:

```bash
$ cmake -B ./build -S .
```

Build the project:

```bash
$ cmake --build ./build
```

The executable will be in `build/`
```bash
$ ./build/Hello
Hello, Sailor!
```