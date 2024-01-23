function centroids = kMeansInitCentroids(X, K)

centroids = zeros(K, size(X, 2));

randidx = randperm(size(X,1)); %Reorder randomly

centroids = X(randidx(1:K),:); %Take K samples for the centroids


end

