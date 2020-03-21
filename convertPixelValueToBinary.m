function [ binary_form ] = convertPixelValueToBinary(inputImage)
[m,n]=size(inputImage);
for i = 1:m
    start_column = 1;
    end_column = 8;
    for j = 1:n
        binary_form(i,start_column:end_column) = de2bi(inputImage(i,j),8);
        start_column = start_column + 8;
        end_column = end_column + 8;
    end
end
end
