function [a] = myflip(a)
    columnas = columns(a);
    semicolumnas = floor(columnas/2);
    filas = rows(a);
    for i = 1:filas
        for j = 1:semicolumnas
            temp = a(i,j);
            a(i,j) = a(i,columnas + 1 - j);
            a(i,columnas + 1 - j) = temp;
        endfor
    endfor
endfunction
