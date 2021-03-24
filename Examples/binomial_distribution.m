% Get the values for the domain, x. 
x = 0:100; 
% Get the values of the probability mass function. 
% First for n = 6, p = 0.3: 
pdf1 = binopdf(x,100,0.3); 
% Now for n = 6, p = 0.7: 
pdf2 = binopdf(x,100,0.7); 

% Do the plots. 
subplot(1,2,1),bar(x,pdf1,1,'w') 
title(' n = 100, p = 0.3') 
xlabel('X'),ylabel('f(X)') 
axis square 
subplot(1,2,2),bar(x,pdf2,1,'w') 
title(' n = 100, p = 0.7') 
xlabel('X'),ylabel('f(X)') 
axis square
