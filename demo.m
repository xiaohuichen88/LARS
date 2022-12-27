d = readmatrix('diabetes.txt');
X = d(:,1:10);
Y = d(:,11);

option = 'lar';
lars_out = lars(X, Y, option);

option = 'lasso';
lasso_out = lars(X, Y, option);