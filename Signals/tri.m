function v = tri(t)
%
% v = tri(t)
%
%       Genera un tri�ngulo de altura 1, anchura en la base 2, y centrado en t=0
%
%
%       (c) �ngel A. San Blas
%           Adrian J. Torregrosa
%           Jos� Vicente Morro 

v = (t+1).*pulso(t+0.5) + (-t+1).*pulso(t-0.5);
