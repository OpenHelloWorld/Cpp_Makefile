CC = g++

HelloWorld.app : main.cpp
	$(CC) $< -o $@