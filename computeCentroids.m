function centroids = computeCentroids(X, idx, K)

[m n] = size(X); %size of image X

centroids = zeros(K, n); % K centroids

for j=1:K
location= find(idx==j);
centroids(j,:) = sum(X(location,:))./(length(location)); %centroid is avg of data points
end

end

