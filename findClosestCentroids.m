function idx = findClosestCentroids(X, centroids)


K = size(centroids, 1); % K is number of centroids

idx = zeros(size(X,1), 1);
m= size(X,1);
temp2= zeros(K,1);
a=0; %just a temp variable

 for i=1:m

 for j=1:K
 temp= X(i,:)-centroids(j,:);
 temp2(j)= temp*temp';
 
 end
 [a idx(i)]= min(temp2); %assign centroids here

 end

end

