function prob = csevalnorm(x,mu,cov_mat)
[n,d] = size(x); 
% center the data points 
x = x-ones(n,1)*mu; 
a = (2*pi)^(d/2)*sqrt(det(cov_mat)); 
arg = diag(x*inv(cov_mat)*x'); 
prob = exp((-.5)*arg); 
prob = prob/a;
end


