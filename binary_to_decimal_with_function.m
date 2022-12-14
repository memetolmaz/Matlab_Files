function [decimal] = to_decimal(sayi)
dec_val = 0;
base = 1;
if (sayi > 0)
    while sayi >= 1
    rem = mod(sayi,10);
    dec_val = dec_val + (rem * base);
    sayi = round(sayi / 10);  
    base = base * 2;

    end
    
    fprintf('decimal value:%d\n',dec_val);
else
    errordlg('Enter a positive number','WARNING','modal');

end

% this code is a function that converts the entered numbers from binary to decimal system.
% The difference from the other file is that it is written as a function.