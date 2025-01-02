function result = myFunctionCorrected(input)
%This function provides a corrected approach to handle complex numbers and logical indexing.

if isreal(input)
    result = input^2;
else
    result = input .* conj(input); %this line will provide the squared value accurately for complex numbers 
end
end