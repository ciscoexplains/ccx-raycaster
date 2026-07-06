# Raycasting Project 🚀

Hey there! Welcome to this little raycasting engine. 

If you're reading this, you're probably looking into our research project. We needed a simple, dependency-light 3D rendering environment, and what better way to do that than going old-school? This codebase is basically a C++ / SDL2 implementation inspired by the legendary [Lode's Computer Graphics Tutorial](https://lodev.org/cgtutor/raycasting.html) (aka how Wolfenstein 3D did its magic).

It’s designed to be clean, readable, and easy to modify for experiments. No bloat, just pure unadulterated raycasting math.

## What's inside?
- `raycaster.cpp`: The main engine. It handles everything from DDA (Digital Differential Analysis) to projecting the walls onto the screen.
- `Makefile`: A super simple build script.

## How to run it

First, make sure you have a C++ compiler and the SDL2 library installed on your machine. 
*(If you're on Debian/Ubuntu, something like `sudo apt install libsdl2-dev` usually does the trick! On Arch, it's `pacman -S sdl2`.)*

Then, just build and run:

```bash
make
./raycaster
```

## Controls
- **W, A, S, D** or **Arrow Keys**: Walk around and explore the map.
- **ESC**: Quit the application.

Feel free to poke around the code! If you're doing any modifications for the research, the `worldMap` array at the top of `raycaster.cpp` is probably the easiest place to start if you want to mess with the level design.

Happy researching! 🔬
