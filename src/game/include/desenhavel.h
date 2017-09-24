#ifndef DESENHAVEL_H
#define DESENHAVEL_H

#include <SDL.h>

class Desenhavel
{
public:
	SDL_Rect * rect;
	SDL_Surface * imagem;
	virtual int desenhar() = 0;
};


#endif
