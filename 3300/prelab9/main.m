% Prelab 9 Q1.3
% 
% Matthew J. Pabin


x = [0 0 0 boolean(0,0,0); 0 0 1 boolean(0,0,1); 0 1 0 boolean(0,1,0); 0 1 1 boolean(0,1,1); ...
    1 0 0 boolean(1,0,0); 1 0 1 boolean(1,0,1); 1 1 0 boolean(1,1,0); 1 1 1 boolean(1,1,1)];
x = array2table(x,'VariableNames',{'A','O','F','S'});
disp(x)