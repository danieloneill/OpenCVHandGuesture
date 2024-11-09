all:
	g++ `pkg-config --cflags --libs opencv` -lX11 -o gesture main.cpp

