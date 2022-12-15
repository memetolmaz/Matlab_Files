clc;
clear;
%Perfect number = In number theory , The sum of all positive divisors other than itself is a number equal to itself.
sayi = input('number = ');
liste = [];


for i=1:sayi
    if ( mod(sayi,i) == 0 )
        liste = [liste,i];
    end
end

if (sum(liste) == sayi*2)
    fprintf('%d number is perfect number. \n',sayi);
    
else
    fprintf('%d number is not perfect number. \n',sayi);
end


disp(liste)
% In mathematics ,formula for finding the perfect number = 2p?1(2p?1)

%%

% Lets find fourth perfect number :
liste = [];
mliste= [];
sayi =1;
while (1)
liste = [];
for i=1:sayi
    if ( mod(sayi,i) == 0 )
        liste = [liste,i];
    end
end

if (sum(liste) == sayi*2)
    mliste = [mliste,sayi];
end
if (length(mliste) == 4)
    break
end
sayi = sayi + 1;
end
disp(mliste(4))

% The fourth perfect number is 8128
