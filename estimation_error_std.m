%%
% Md Abir Hossen
% Graduate Research Assistant
% South Dakota School of Mines and Technology
% E-mail: abir.hossen@mines.sdsmt.edu
%%

clear all;
close all;
clc;

Actual_data =  [673.15, 844.87, 621.91, 889.85, 897.75, 563.82, 592.87, 718.12, 531.8,  542.67];

mlp_default_Predicted = [838.47, 931.3,  824.68, 878.28, 790.56, 882.18, 743.57, 760.1,  739.79, 665.61];
mlp_default_error = abs(Actual_data - mlp_default_Predicted);
avgerr_mlp_default = mean(mlp_default_error)
mlp_default_std = std(mlp_default_error,1)


mlp_gs_Predicted = [649.65, 895.61, 585.68, 908.41, 908.41, 585.68, 585.68, 946.23, 585.68, 585.68];
mlp_gs_error = abs(Actual_data - mlp_gs_Predicted);
avgerr_mlp_gs = mean(mlp_gs_error)
ml_gs_std = std(mlp_gs_error,1)


mlp_rs_Predicted = [643.25, 887.51, 591.62, 858.59, 988.75, 612.06, 591.62, 946.08, 612.06, 611.99];
mlp_rs_error = abs(Actual_data - mlp_rs_Predicted);
avgerr_mlp_rs = mean(mlp_rs_error)
ml_rs_std = std(mlp_rs_error,1)


mlp_ga_Predicted = [665.9,  930.87, 600.72, 897.47, 962.88, 600.75, 600.72, 870.31, 600.72, 600.72];
mlp_ga_error = abs(Actual_data - mlp_ga_Predicted);
avgerr_mlp_ga = mean(mlp_ga_error)
ml_ga_std = std(mlp_ga_error,1)

svm_default_Predicted = [831.97, 833.95, 833.09, 834.04, 833.11, 833,   831.99, 831.61, 831.61, 831.05];
svm_default_error = abs(Actual_data - svm_default_Predicted);
avgerr_svm_default = mean(svm_default_error)
svm_default_std = std(svm_default_error,1)

svm_gs_Predicted = [715.91, 795.3,  586.21, 754.16, 872.18, 665.43, 608.92, 911,   641.12, 643.44];
svm_gs_error = abs(Actual_data - svm_gs_Predicted);
avgerr_svm_gs = mean(svm_gs_error)
svm_gs_std = std(svm_gs_error,1)

svm_rs_Predicted = [677.48, 837.58, 685.59, 840.45, 898.67, 715.48, 614.93, 830.45, 603.89, 541.74];
svm_rs_error = abs(Actual_data - svm_rs_Predicted);
avgerr_svm_rs = mean(svm_rs_error)
svm_rs_std = std(svm_rs_error,1)

svm_ga_Predicted = [653.9,  867.7,  604.39, 828.44, 878.1,  667.93, 570.07, 825.21, 581.42, 563.02];
svm_ga_error = abs(Actual_data - svm_ga_Predicted);
avgerr_svm_ga = mean(svm_ga_error)
svm_ga_std = std(svm_ga_error,1)

