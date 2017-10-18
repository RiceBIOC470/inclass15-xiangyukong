%% step 1: write a few lines of code or use FIJI to separately save the
% nuclear channel of the image Colony1.tif for segmentation in Ilastik

%% step 2: train a classifier on the nuclei
% try to get the get nuclei completely but separe them where you can
% save as both simple segmentation and probabilities

%% step 3: use h5read to read your Ilastik simple segmentation
% and display the binary masks produced by Ilastik 

% (datasetname = '/exported_data')
% Ilastik has the image transposed relative to matlab
% values are integers corresponding to segmentation classes you defined,
% figure out which value corresponds to nuclei

%% step 3.1: show segmentation as overlay on raw data

%% step 4: visualize the connected components using label2rgb
% probably a lot of nuclei will be connected into large objects

%% step 5: use h5read to read your Ilastik probabilities and visualize

% it will have a channel for each segmentation class you defined

%% step 6: threshold probabilities to separate nuclei better

%% step 7: watershed to fill in the original segmentation (~hysteresis threshold)

%% step 8: perform hysteresis thresholding in Ilastik and compare the results
% explain the differences

%% step 9: clean up the results more if you have time 
% using bwmorph, imopen, imclose etc

