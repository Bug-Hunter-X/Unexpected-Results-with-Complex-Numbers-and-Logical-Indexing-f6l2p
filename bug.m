function result = myFunction(input)
% This function demonstrates a potential MATLAB bug related to incorrect handling of complex numbers and logical indexing.

if isreal(input)
  result = input^2;
else
  result = abs(input)^2;  %this line may not always give the expected value, depending on the input
end
end