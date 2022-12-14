function [liste] = selection_sort(liste)
n = length(liste);
for i=1:n
    min=i;
    for j=i+1:n
        if ( liste(j) < liste(min) )
            min=j;
        end
    end
    gecici = liste(i);
    liste(i) = liste(min);
    liste(min) = gecici;

end
% This is the code of selection sort algorithm with Matlab. 