function deviation=standart_deviation_of_array(x)
array_size=length(x);
total=0;
for i=1:array_size
    total=total+x(i);
end
arithmetic=total/array_size;

main_total=0;
for i=1:array_size
    main_total=main_total+( x(i) - arithmetic )^2;
end
deviation=sqrt(main_total/(array_size-1));

% You can find the standard deviation of arrays with these lines of code.

