% C = xnor(A,B) performs a logical exclusive-NOR of arrays A and B and gives output in the form of 0 or 1. 
% An element of the array is set to 1 if elements in location of both A and B are same else it's set to 0
% Example xnor([1,1,0,0],[1,0,1,0]) gives [1,0,0,1] as output

function [ x ] = xnor(A,B)
[m,n] = size(a);
x(m,n)=0;
for i = 1:m
    for j = 1:n
        val = 0;
        if(isequal(a(i,j),b(i,j)))
            val = 1;
        end
        x(i,j) = val; 
    end    
end
end
