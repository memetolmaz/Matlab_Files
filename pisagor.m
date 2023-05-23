tic;

clc;
clear;
% a+b+c =100 , The program that finds Pythagorean triples that provide the condition
counter = 0;
for a=1:1000
    for b=(a+1):(1000-a) % by recognition a<b 
        for c=(b+1):(1000-a-b)% by recognition b<c 
            if ( (a+b+c)== 1000) && ((a^2+b^2)==c^2)
                counter = counter+1;
                fprintf('%d. Pythagorean triple of solution ',counter);
                fprintf('(a, b, c ) = (%d,%d,%d)\n',a,b,c);
                fprintf('%d. Multiplication of Pythagorean triple in solution = ',counter);
                fprintf('(a*b*c)= %d\n',a*b*c);
            end
        end
    end
end
fprintf('!! The problem has %d different solution.!! \n',counter)

toc;
%% THÝS ÝS THE OUTPUT OF THE CODE ABOVE
% Pythagorean triple of solution (a, b, c ) = (200,375,425)
% 1. Multiplication of Pythagorean triple in solution = (a*b*c)= 31875000
% !! The problem has 1 different solution.!! 
% Elapsed time is 0.029753 seconds.
%%


                