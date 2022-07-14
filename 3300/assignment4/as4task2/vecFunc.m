%function for finding where a vector is negative
function [vec1] = vecFunc(V)
vec1 = V(V>=0);
end
