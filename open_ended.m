%{ Aim: Given the data about Blood Pressure and Cholesterol for 20 patients, using k-means clustering to group the patients into having high risk of heart attack and those having low risk of heart attack.}%

% Load data from file
data = [120 180; 130 190; 140 210; 120 170; 110 160; 130 200; 140 190; 130 180; 
120 190; 130 210; 140 200; 120 180; 110 170; 130 190; 140 210; 130 170; 120 200; 
130 190; 140 200; 120 180];
% Set k value for k-means clustering
k = 2;
% Run k-means clustering algorithm
[idx, centroids] = kmeans(data, k);
% Print the clusters and their corresponding patients
for i = 1:k
 cluster_idx = find(idx == i);
 fprintf('Cluster %d:\n', i);
 fprintf('Patients: %s\n', num2str(cluster_idx'));
 fprintf('Centroid: %s\n\n', num2str(centroids(i,:)));
end
% Plot the clusters and their corresponding patients
figure;
scatter(data(idx==1,1), data(idx==1,2), 'r');
hold on;
scatter(data(idx==2,1), data(idx==2,2), 'b');
scatter(centroids(:,1), centroids(:,2), 'k', 'filled');
legend('Low Risk', 'High Risk', 'Centroids');
xlabel('Blood Pressure');
ylabel('Cholesterol');
title('Blood Pressure and Cholesterol Clustering');
