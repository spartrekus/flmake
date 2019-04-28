

all:
	 g++ -L/usr/local/lib -lfltk -lXext -lX11 -lm  flmake.cxx -o flmake

