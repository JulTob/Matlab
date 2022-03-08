function e = especsf(x)
%
% e = especsf(x)
%
%       Calcula el espectro de una se�al peri�dica.
%
%       (c) Adrian J. Torregrosa
%           Angel A. San Blas
%           Jose Vte. Morro

l = length(x);
e = fftshift(fft(x)) / l;
