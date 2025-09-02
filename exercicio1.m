<<<<<<< HEAD
function t = exercicio1(func, func_d, x0)
=======
function t = exercicio1(func, func_d ,x0)
>>>>>>> 91bbf7f37508a0729484d9da9fea6bb30d24e7e9

% nao alterar: inicio
es = 0.01;
imax = 20;
% nao alterar: fim

%%%%%%%%%%%%%%%%%%%%%%%%%%

% digite seu codigo aqui
t= zeros(imax,1);
t(1)= x0;

for j =1:length(t)-1
  if j ~=1
    erro(j)=abs((t(j)-t(j-1))/t(j))
    if erro(j)<es
      break
    endif
  endif
  t(j+1)=t(j)- (func(t(j)/func_d(t(j))));
endfor
t=t(j)

%%%%%%%%%%%%%%%%%%%%%%%%%%

endfunction
