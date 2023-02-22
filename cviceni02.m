cislo=1; %v matlabu je cislo defaultne double
e=0.1.*cislo;

% Zmensujeme eps, dokud po jeho pricteni ke vstupnimu cislu dostavame vetsi cislo
% Odhad bude presny v ramci jednoho radu (ve dvojkove soustave, tj. muze se 2x lisit)

while cislo+e>cislo
    e=e./2
end

e=2.*e

fprintf('Odhad strojoveho epsilon je %d\n', e)
fprintf('Strojove epsilon dle MATLAB knihovny je %d\n', eps)

