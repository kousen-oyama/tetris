#include"GL/glut.h"
#include<iostream>
#include "types.hpp"

void init();
void display();

int main(int argc, char *argv[]){
	glutInit(&argc, argv);
	glutInitDisplayMode(GLUT_RGBA);
	glutCreateWindow("tetris");
	glutDisplayFunc(display);
	init();
	glutMainLoop();
	return 0;
}

void init(){
	glClearColor(0.0, 0.0, 0.0, 1.0);
}

void display(){
	glClear(GL_COLOR_BUFFER_BIT);
	glFlush();
}
