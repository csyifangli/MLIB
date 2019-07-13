function xx=x2grid_floor(x, Gox, Gdx, Gnx)
% X2GRID_FLOOR finds nearest to x grid point xx using floor function
% Author: Abakumov Ivan
% Freie Universität Berlin
% E-mail: abakumov_ivan@mail.ru
% Publication date: 15th of May, 2018

xx = floor((x-Gox)/Gdx)+1;
xx = max(1, xx);
xx = min(xx, Gnx);