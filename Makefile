all:
	g++ -O3 -Wall -Wextra -pedantic raycaster.cpp -o raycaster -lSDL2 -lm

clean:
	rm -f raycaster
