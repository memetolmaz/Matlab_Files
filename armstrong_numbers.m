the_biggest = 0;

for i=100:999
    a = mod(i,10);
    b = mod((i-a)/10,10);
    c = (((i-a)/10-b)/10);
    
    if i == a^3+b^3+c^3
        the_biggest = i;
    end
end
fprintf(' Largest 3-digit armstrong number : %d \n',the_biggest);
% This code finds the biggest 3-digit armstrong number
%%
liste = [];
for sayi=100:999
    s = num2str(sayi);
    toplam = str2double(s(1))^3 + str2double(s(2))^3 + str2double(s(3))^3;
    if (toplam == sayi);
        liste = [liste,sayi];
    end
end
disp(liste);
disp(length(liste));
disp(sum(liste))
% This code finds the list of   3-digit armstrong numbers
%%


