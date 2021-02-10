%%
% Emission lines of the soil samples at V4, V8 and V12 stages
% %%
% Md Abir Hossen
% Graduate Research Assistant
% South Dakota School of Mines and Technology
% E-mail: abir.hossen@mines.sdsmt.edu
%%
%%


clear all;
close all;
clc;
dataset = xlsread('dataset-LIBS');

%% wavelength
wavelength = dataset(:,1);

%% patches
patch_1 = dataset(:,56);
patch_2 = dataset(:,57);
patch_3 = dataset(:,58);
patch_4 = dataset(:,59);
patch_5 = dataset(:,60);
patch_6 = dataset(:,61);

%% 01/07/2020 patches intensity
% patch-1
% patch-1
w1_patch_1_sample_1 = dataset(:,2);
w1_patch_1_sample_2 = dataset(:,3);
w1_patch_1_sample_3 = dataset(:,4);

%patch-2
w1_patch_2_sample_1 = dataset(:,5);
w1_patch_2_sample_2 = dataset(:,6);
w1_patch_2_sample_3 = dataset(:,7);

%patch-3
w1_patch_3_sample_1 = dataset(:,8);
w1_patch_3_sample_2 = dataset(:,9);
w1_patch_3_sample_3 = dataset(:,10);

%patch-4
w1_patch_4_sample_1 = dataset(:,11);
w1_patch_4_sample_2 = dataset(:,12);
w1_patch_4_sample_3 = dataset(:,13);

%patch-5
w1_patch_5_sample_1 = dataset(:,14);
w1_patch_5_sample_2 = dataset(:,15);
w1_patch_5_sample_3 = dataset(:,16);

%patch-6
w1_patch_6_sample_1 = dataset(:,17);
w1_patch_6_sample_2 = dataset(:,18);
w1_patch_6_sample_3 = dataset(:,19);



%% 16/07/2020 patches intensity
% patch-1
w2_patch_1_sample_1 = dataset(:,20);
w2_patch_1_sample_2 = dataset(:,21);
w2_patch_1_sample_3 = dataset(:,22);

%patch-2
w2_patch_2_sample_1 = dataset(:,23);
w2_patch_2_sample_2 = dataset(:,24);
w2_patch_2_sample_3 = dataset(:,25);

%patch-3
w2_patch_3_sample_1 = dataset(:,26);
w2_patch_3_sample_2 = dataset(:,27);
w2_patch_3_sample_3 = dataset(:,28);

%patch-4
w2_patch_4_sample_1 = dataset(:,29);
w2_patch_4_sample_2 = dataset(:,30);
w2_patch_4_sample_3 = dataset(:,31);

%patch-5
w2_patch_5_sample_1 = dataset(:,32);
w2_patch_5_sample_2 = dataset(:,33);
w2_patch_5_sample_3 = dataset(:,34);

%patch-6
w2_patch_6_sample_1 = dataset(:,35);
w2_patch_6_sample_2 = dataset(:,36);
w2_patch_6_sample_3 = dataset(:,37);


%% 11/08/2020 patches intensity
% patch-1
w3_patch_1_sample_1 = dataset(:,38);
w3_patch_1_sample_2 = dataset(:,39);
w3_patch_1_sample_3 = dataset(:,40);

%patch-2
w3_patch_2_sample_1 = dataset(:,41);
w3_patch_2_sample_2 = dataset(:,42);
w3_patch_2_sample_3 = dataset(:,43);

%patch-3
w3_patch_3_sample_1 = dataset(:,44);
w3_patch_3_sample_2 = dataset(:,45);
w3_patch_3_sample_3 = dataset(:,46);

%patch-4
w3_patch_4_sample_1 = dataset(:,47);
w3_patch_4_sample_2 = dataset(:,48);
w3_patch_4_sample_3 = dataset(:,49);

%patch-5
w3_patch_5_sample_1 = dataset(:,50);
w3_patch_5_sample_2 = dataset(:,51);
w3_patch_5_sample_3 = dataset(:,52);

%patch-6
w3_patch_6_sample_1 = dataset(:,53);
w3_patch_6_sample_2 = dataset(:,54);
w3_patch_6_sample_3 = dataset(:,55);


% Create the 3D plot
figure
%plot3(masscharge, time, spectra)
%% week-1
subplot(3,1,1);
set(gcf, 'Position',  [100, 100, 500, 400])
plot3(wavelength, patch_1, w1_patch_1_sample_1,'DisplayName', 'Patch-1')
hold on
plot3(wavelength, patch_2, w1_patch_2_sample_1,'DisplayName', 'Patch-2')
hold on
plot3(wavelength, patch_3, w1_patch_3_sample_1,'DisplayName', 'Patch-3')
hold on
plot3(wavelength, patch_4, w1_patch_4_sample_1,'DisplayName', 'Patch-4')
hold on
plot3(wavelength, patch_5, w1_patch_5_sample_1,'DisplayName', 'Patch-5')
hold on
plot3(wavelength, patch_6, w1_patch_6_sample_1,'DisplayName', 'Patch-6')
box on

% Set the viewing angle and the axis limits
view(26, 35)
%axis([500 900 0 22 0 4e8])
%axis([100 900  1 2])
set(gca,'YLim',[1 6])
set(gca,'YTick',(1:1:6))
set(gca,'XLim',[200 900])
set(gca,'XTick',(200:200:900))
set(gca,'ZLim',[0 20000])
set(gca,'ZTick',(0:10000:20000))
%grid on

% Add title and axis labels
xlabel('Wavelength (nm)')
ylabel('Patch')
zlabel('Intensity (Counts)')
title('LIBS Spectroscopy V4')
%legend(z,{'Line 1','Line 2'})
%legend()

 

%% week2
subplot(3,1,2);
plot3(wavelength, patch_1, w2_patch_1_sample_1,'DisplayName', 'Patch-1')
hold on
plot3(wavelength, patch_2, w2_patch_2_sample_1,'DisplayName', 'Patch-2')
hold on
plot3(wavelength, patch_3, w2_patch_3_sample_1,'DisplayName', 'Patch-3')
hold on
plot3(wavelength, patch_4, w2_patch_4_sample_1,'DisplayName', 'Patch-4')
hold on
plot3(wavelength, patch_5, w2_patch_5_sample_1,'DisplayName', 'Patch-5')
hold on
plot3(wavelength, patch_6, w2_patch_6_sample_1,'DisplayName', 'Patch-6')
box on

% Set the viewing angle and the axis limits
view(26, 35)
%axis([500 900 0 22 0 4e8])
%axis([100 900  1 2])
set(gca,'YLim',[1 6])
set(gca,'YTick',(1:1:6))
set(gca,'XLim',[200 900])
set(gca,'XTick',(200:200:900))
set(gca,'ZLim',[0 20000])
set(gca,'ZTick',(0:10000:20000))
%grid on

% Add title and axis labels
xlabel('Wavelength (nm)')
ylabel('Patch')
zlabel('Intensity (counts)')
title('LIBS Spectroscopy V8')
%legend(z,{'Line 1','Line 2'})
%legend()
% 
%% week3
subplot(3,1,3);
plot3(wavelength, patch_1, w3_patch_1_sample_1,'DisplayName', 'Patch-1')
hold on
plot3(wavelength, patch_2, w3_patch_2_sample_1,'DisplayName', 'Patch-2')
hold on
plot3(wavelength, patch_3, w3_patch_3_sample_1,'DisplayName', 'Patch-3')
hold on
plot3(wavelength, patch_4, w3_patch_4_sample_1,'DisplayName', 'Patch-4')
hold on
plot3(wavelength, patch_5, w3_patch_5_sample_1,'DisplayName', 'Patch-5')
hold on
plot3(wavelength, patch_6, w3_patch_6_sample_1,'DisplayName', 'Patch-6')
box on

% Set the viewing angle and the axis limits
view(26, 35)
%axis([500 900 0 22 0 4e8])
%axis([100 900  1 2])
set(gca,'YLim',[1 6])
set(gca,'YTick',(1:1:6))
set(gca,'XLim',[200 900])
set(gca,'XTick',(200:200:900))
set(gca,'ZLim',[0 20000])
set(gca,'ZTick',(0:10000:20000))
%grid on

% Add title and axis labels
xlabel('Wavelength (nm)')
ylabel('Patch')
zlabel('Intensity (counts)')
title('LIBS Spectroscopy V12')
%legend(z,{'Line 1','Line 2'})
%legend()




