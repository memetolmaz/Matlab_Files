function [bin] = c_to_binary(sayi)
for i=1:1000
    if  ( sayi == 0 )
        close
    elseif ( mod(sayi,2) == 0  )
        bin(i) = 0;
        sayi = floor(sayi/2);
    elseif ( mod(sayi,2) == 1 )
        bin(i) = 1;
        sayi = floor(sayi/2);
        
    end
end
sonuc = fliplr(bin); % Ýnvert or drop with the flip method if you want because there are two ways in mathematics .
disp(sonuc)
end
% In summary ,This code converts the entered numbers from the decimal number system to the binary number system.





