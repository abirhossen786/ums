%%
% Nitrogen spectrum for all the samples at V4, V8 and V12 stages
%%

clear all;
close all;
clc;
dataset = xlsread('dataset-LIBS');

%% wavelength
wavelength = dataset(:,1);

%% patches
% patch_1 = dataset(:,56);
% patch_2 = dataset(:,57);
% patch_3 = dataset(:,58);
% patch_4 = dataset(:,59);
% patch_5 = dataset(:,60);
% patch_6 = dataset(:,61);

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





%% Plot
% path-1

figure

subplot(3,2,1);
% week-1


p1_w1 = plot(wavelength, w1_patch_1_sample_1, 'b', 'DisplayName', 'Week-1 Sample-1');
hold on
plot(wavelength, w1_patch_1_sample_2, 'b', 'DisplayName', 'Week-1 Sample-2')
hold on
plot(wavelength, w1_patch_1_sample_3, 'b', 'DisplayName', 'Week-1 Sample-3')

%week-2
p1_w2 = plot(wavelength, w2_patch_1_sample_1, 'r', 'DisplayName', 'Week-2 Sample-1');
hold on
plot(wavelength, w2_patch_1_sample_2, 'r', 'DisplayName', 'Week-2 Sample-2')
hold on
plot(wavelength, w2_patch_1_sample_3, 'r', 'DisplayName', 'Week-2 Sample-3')

% Week-3
%week-2
p1_w3 = plot(wavelength, w3_patch_1_sample_1, 'magenta', 'DisplayName', 'Week-3 Sample-1');
hold on
plot(wavelength, w3_patch_1_sample_2, 'magenta', 'DisplayName', 'Week-3 Sample-2')
hold on
plot(wavelength, w3_patch_1_sample_3, 'magenta', 'DisplayName', 'Week-3 Sample-3')

set(gca,'YLim',[0 600])
%set(gca,'YTick',(0:500:2000))
set(gca,'XLim',[493.1 493.7])
%set(gca,'XTick',(811:0.1:812))
%grid on
% Add title and axis labels
xlabel('Wavelength (nm)')
ylabel('Intensity (counts)')
title('LIBS Spectroscopy Patch-1')
%legend(z,{'Line 1','Line 2'})
legend ([p1_w1 p1_w2 p1_w3],'V4','V8', 'V12')



%% patch-2
subplot(3,2,2);
% week-1
p2_w1 = plot(wavelength, w1_patch_2_sample_1, 'b', 'DisplayName', 'Week-1 Sample-1');
hold on
plot(wavelength, w1_patch_2_sample_2, 'b', 'DisplayName', 'Week-1 Sample-2')
hold on
plot(wavelength, w1_patch_2_sample_3, 'b', 'DisplayName', 'Week-1 Sample-3')

%week-2
p2_w2 = plot(wavelength, w2_patch_2_sample_1, 'r', 'DisplayName', 'Week-2 Sample-1');
hold on
plot(wavelength, w2_patch_2_sample_2, 'r', 'DisplayName', 'Week-2 Sample-2')
hold on
plot(wavelength, w2_patch_2_sample_3, 'r', 'DisplayName', 'Week-2 Sample-3')

% Week-3
%week-2
p2_w3 = plot(wavelength, w3_patch_2_sample_1, 'magenta', 'DisplayName', 'Week-3 Sample-1');
hold on
plot(wavelength, w3_patch_2_sample_2, 'magenta', 'DisplayName', 'Week-3 Sample-2')
hold on
plot(wavelength, w3_patch_2_sample_3, 'magenta', 'DisplayName', 'Week-3 Sample-3')

set(gca,'YLim',[0 600])
%set(gca,'YTick',(0:500:2000))
set(gca,'XLim',[493.1 493.7])
%set(gca,'XTick',(811:0.1:812))
%grid on
% Add title and axis labels
xlabel('Wavelength (nm)')
ylabel('Intensity (counts)')
title('LIBS Spectroscopy Patch-2')
%legend(z,{'Line 1','Line 2'})
legend ([p2_w1 p2_w2 p2_w3],'V4','V8', 'V12')


%% path-3
subplot(3,2,3);
%week-1
p3_w1 = plot(wavelength, w1_patch_3_sample_1, 'b', 'DisplayName', 'Week-1 Sample-1');
hold on
plot(wavelength, w1_patch_3_sample_2, 'b', 'DisplayName', 'Week-1 Sample-2')
hold on
plot(wavelength, w1_patch_3_sample_3, 'b', 'DisplayName', 'Week-1 Sample-3')

%week-2
p3_w2 = plot(wavelength, w2_patch_3_sample_1, 'r', 'DisplayName', 'Week-2 Sample-1');
hold on
plot(wavelength, w2_patch_3_sample_2, 'r', 'DisplayName', 'Week-2 Sample-2')
hold on
plot(wavelength, w2_patch_3_sample_3, 'r', 'DisplayName', 'Week-2 Sample-3')

% Week-3

p3_w3 = plot(wavelength, w3_patch_3_sample_1, 'magenta', 'DisplayName', 'Week-3 Sample-1');
hold on
plot(wavelength, w3_patch_3_sample_2, 'magenta', 'DisplayName', 'Week-3 Sample-2')
hold on
plot(wavelength, w3_patch_3_sample_3, 'magenta', 'DisplayName', 'Week-3 Sample-3')

set(gca,'YLim',[0 600])
%set(gca,'YTick',(0:500:2000))
set(gca,'XLim',[493.1 493.7])
%set(gca,'XTick',(811:0.1:812))
%grid on
% Add title and axis labels
xlabel('Wavelength (nm)')
ylabel('Intensity (counts)')
title('LIBS Spectroscopy Patch-3')
%legend(z,{'Line 1','Line 2'})
legend ([p3_w1 p3_w2 p3_w3],'V4','V8', 'V12')



%% path-4
subplot(3,2,4);
%week-1
p4_w1 = plot(wavelength, w1_patch_4_sample_1, 'b', 'DisplayName', 'Week-1 Sample-1');
hold on
plot(wavelength, w1_patch_4_sample_2, 'b', 'DisplayName', 'Week-1 Sample-2')
hold on
plot(wavelength, w1_patch_4_sample_3, 'b', 'DisplayName', 'Week-1 Sample-3')

%week-2
p4_w2 = plot(wavelength, w2_patch_4_sample_1, 'r', 'DisplayName', 'Week-2 Sample-1');
hold on
plot(wavelength, w2_patch_4_sample_2, 'r', 'DisplayName', 'Week-2 Sample-2')
hold on
plot(wavelength, w2_patch_4_sample_3, 'r', 'DisplayName', 'Week-2 Sample-3')

% Week-3

p4_w3 = plot(wavelength, w3_patch_4_sample_1, 'magenta', 'DisplayName', 'Week-3 Sample-1');
hold on
plot(wavelength, w3_patch_4_sample_2, 'magenta', 'DisplayName', 'Week-3 Sample-2')
hold on
plot(wavelength, w3_patch_4_sample_3, 'magenta', 'DisplayName', 'Week-3 Sample-3')

set(gca,'YLim',[0 600])
%set(gca,'YTick',(0:500:2000))
set(gca,'XLim',[493.1 493.7])
%set(gca,'XTick',(811:0.1:812))
%grid on
% Add title and axis labels
xlabel('Wavelength (nm)')
ylabel('Intensity (counts)')
title('LIBS Spectroscopy Patch-4')
%legend(z,{'Line 1','Line 2'})
legend ([p4_w1 p4_w2 p4_w3],'V4','V8', 'V12')

%% patch-5
subplot(3,2,5);
%week-1
p5_w1 = plot(wavelength, w1_patch_5_sample_1, 'b', 'DisplayName', 'Week-1 Sample-1');
hold on
plot(wavelength, w1_patch_5_sample_2, 'b', 'DisplayName', 'Week-1 Sample-2')
hold on
plot(wavelength, w1_patch_5_sample_3, 'b', 'DisplayName', 'Week-1 Sample-3')

%week-2
p5_w2 = plot(wavelength, w2_patch_5_sample_1, 'r', 'DisplayName', 'Week-2 Sample-1');
hold on
plot(wavelength, w2_patch_5_sample_2, 'r', 'DisplayName', 'Week-2 Sample-2')
hold on
plot(wavelength, w2_patch_5_sample_3, 'r', 'DisplayName', 'Week-2 Sample-3')

% Week-3

p5_w3 = plot(wavelength, w3_patch_5_sample_1, 'magenta', 'DisplayName', 'Week-3 Sample-1');
hold on
plot(wavelength, w3_patch_5_sample_2, 'magenta', 'DisplayName', 'Week-3 Sample-2')
hold on
plot(wavelength, w3_patch_5_sample_3, 'magenta', 'DisplayName', 'Week-3 Sample-3')

set(gca,'YLim',[0 600])
%set(gca,'YTick',(0:500:2000))
set(gca,'XLim',[493.1 493.7])
%set(gca,'XTick',(811:0.1:812))
%grid on
% Add title and axis labels
xlabel('Wavelength (nm)')
ylabel('Intensity (counts)')
title('LIBS Spectroscopy Patch-5')
%legend(z,{'Line 1','Line 2'})
legend ([p5_w1 p5_w2 p5_w3],'V4','V8', 'V12')


%% patch-6
subplot(3,2,6);
%week-1
p6_w1 = plot(wavelength, w1_patch_6_sample_1, 'b', 'DisplayName', 'Week-1 Sample-1');
hold on
plot(wavelength, w1_patch_6_sample_2, 'b', 'DisplayName', 'Week-1 Sample-2')
hold on
plot(wavelength, w1_patch_6_sample_3, 'b', 'DisplayName', 'Week-1 Sample-3')

%week-2
p6_w2 = plot(wavelength, w2_patch_6_sample_1, 'r', 'DisplayName', 'Week-2 Sample-1');
hold on
plot(wavelength, w2_patch_6_sample_2, 'r', 'DisplayName', 'Week-2 Sample-2')
hold on
plot(wavelength, w2_patch_6_sample_3, 'r', 'DisplayName', 'Week-2 Sample-3')

% Week-3

p6_w3 = plot(wavelength, w3_patch_6_sample_1, 'magenta', 'DisplayName', 'Week-3 Sample-1');
hold on
plot(wavelength, w3_patch_6_sample_2, 'magenta', 'DisplayName', 'Week-3 Sample-2');
hold on
plot(wavelength, w3_patch_6_sample_3, 'magenta', 'DisplayName', 'Week-3 Sample-3');

set(gca,'YLim',[0 600])
%set(gca,'YTick',(0:500:2000))
set(gca,'XLim',[493.1 493.7])
%set(gca,'XTick',(811:0.1:812))
%grid on
% Add title and axis labels
xlabel('Wavelength (nm)')
ylabel('Intensity (counts)')
title('LIBS Spectroscopy Patch-6')
%legend(z,{'Line 1','Line 2'})
legend ([p6_w1 p6_w2 p6_w3],'V4','V8', 'V12')

