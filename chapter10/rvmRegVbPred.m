function [y, sigma, p] = rvmRegVbPred(model, X, t)
% Compute RVM regression model reponse y = w'*X+w0 trained by VB.
% Input:
%   model: trained model structure
%   X: d x n testing data
%   t (optional): 1 x n testing response
% Output:
%   y: 1 x n prediction
%   sigma: variance
%   p: 1 x n likelihood of t
% Written by Mo Chen (sth4nth@gmail.com).

