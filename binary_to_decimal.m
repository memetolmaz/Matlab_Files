clc;
clear;


dec_val = 0;
base = 1;    
bin_val = input('Enter a binary number:');
while bin_val >= 1
    rem = mod(bin_val,10);
    dec_val = dec_val + (rem * base);
    bin_val = round(bin_val / 10);
    base = base * 2;
end
fprintf('decimal value:%d\n',dec_val);
%%
% This code converts the entered numbers from binary to decimal.





