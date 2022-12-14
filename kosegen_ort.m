function ort = kosegen_ort(k)
toplam=0;
sayac=0;
[x,y] = size(k);
for i=1:x
    for j=1:y
        if ( i == j )
            toplam = toplam + k(i,j);
            sayac = sayac + 1;
        end
            
    end
end
ort = toplam/sayac;

end
% This code averages the elements in the diagonals of an nxn matrix entered
