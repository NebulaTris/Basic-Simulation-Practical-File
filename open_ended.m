%{ Aim: Given the data about Blood Pressure and Cholesterol for 20 patients, using k-means clustering to group the patients into having high risk of heart attack and those having low risk of heart attack.}%

%Load the data into MATLAB as a matrix
data = [120 70; 130 85; 125 75; 135 80; 140 90; 142 92; 130 75; 125 80; 130 85; 128 82; 130 78; 125 70; 135 80; 140 90; 130 75; 125 80; 130 85; 128 82; 130 78; 125 70];

%Define the number of clusters you want to create
k = 2;

%Run k-means clustering on the data
[idx, C] = kmeans(data, k);

%Plot the results
figure;
plot(data(idx==1,1),data(idx==1,2),'r.','MarkerSize',12)
hold on
plot(data(idx==2,1),data(idx==2,2),'b.','MarkerSize',12)
plot(C(:,1),C(:,2),'kx',...
     'MarkerSize',15,'LineWidth',3)
legend('Cluster 1','Cluster 2','Centroids',...
       'Location','NW')
title 'Blood Pressure and Cholesterol Clustering';
xlabel 'Blood Pressure';
ylabel 'Cholesterol';
