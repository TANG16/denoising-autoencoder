function z = funIdentita(x,daDerivare)
% funIdentit�:
% Prende in input un valore x e restitusce lo 
% stesso valore.
    if exist('daDerivare','var')
        z=ones(size(x));
    else
        z=x;
    end
end

