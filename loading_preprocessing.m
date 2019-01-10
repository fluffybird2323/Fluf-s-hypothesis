xtest = zeros(0,0);
for i=1:length(test)
 a=processEmail(char(test(i,1)));
xtest=[xtest,emailFeatures(a)];
