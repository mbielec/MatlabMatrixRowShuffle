%Script for shuffling around rows randomly
%Input: write in the name of your matrix as is asked on row 3
%Output: A variable named randomized will be outputted, containing the matrix youve inputted but with all the rows shuffled

exp = yourmatrix; %you must replace the variable yourmatrix with the name of your matrix
[nrow,ncol] = size(exp); 
randomized = exp; 
rowRand = randperm(nrow);
for irow = 1:nrow
  randomized(rowRand(irow),:) = exp(irow:irow,:)
end
