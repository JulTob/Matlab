function y=integra(x)
%
% y = integra(x)
%
%       Calcula la integral de la se�al 'x'
%
%       (c) �ngel A. San Blas
%           Adrian J. Torregrosa
%           Jos� Vicente Morro

y = cumsum(x)/100;

%%%%
%%%% este es el parche para las deltas pues no habr�a que dividir por 10
%%%%
cx = find(x==0);        % encuentra los ceros
dcx = diff(cx);         % calcula distancia entre ceros
ndx = length(find(dcx==2));     % distancia 2 indica hay delta
if (ndx>0)
        y=y*100;
end
%%%
%%%
%%%

% fin de la funci�n
