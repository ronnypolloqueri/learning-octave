# Algoritmo para invertir imagen
Tratando la imagen como una matrix.
Este algoritmo simplemente recorre fila a fila la matrizpara invertirla por lo que tardar como 11 segundos.

![imagen gato 512x512](https://github.com/ronnypolloqueri/learning-octave/blob/master/invertir_imagen/cat.jpg)

Photo on [Foter.com](http://foter.com/re/3f9293)

```octave
im = imread('cat.jpg');
before = clock(); % empezamos a contar el tiempo que tardar el algoritmo
im_flip = myflip_image(im);
elapse_time = etime(clock(), before); % Total tiempo transcurrido
printf("Tiempo que tarda el algoritmo: %f", elapse_time);
showim(im, im_flip)
```
