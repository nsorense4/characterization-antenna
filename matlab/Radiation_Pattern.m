clear; clc; close all;

%P polarized at 0 degree elevation
azimuthDeg_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/azimuthDeg_p_pol_0_elevation.csv');
elevationDeg_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/elevationDeg_p_pol_0_elevation.csv');
ampdb_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/ampdb_p_pol_0_elevation.csv');

%patternCustom(ampdb,elevationRad.*180./pi,azimuthRad.*180./pi);
figure;
%patternCustom(ampdb, elevationRad.*180./pi, azimuthRad.*180./pi,'CoordinateSystem','polar',...
%    'Slice','phi','SliceValue',0);

p_pol_0 = polarpattern(azimuthDeg_p_pol, ampdb_p_pol);

%x polarized at 0 degree elevation
azimuthDeg_x_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/azimuthDeg_x_pol_0_elevation.csv');
elevationDeg_x_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/elevationDeg_x_pol_0_elevation.csv');
ampdb_x_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/ampdb_x_pol_0_elevation.csv');
figure;
x_pol_0 = polarpattern(azimuthDeg_x_pol, ampdb_x_pol);

%P polarized at 0 degree elevation
azimuthDeg_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/azimuthDeg_p_pol_10_elevation.csv');
elevationDeg_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/elevationDeg_p_pol_10_elevation.csv');
ampdb_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/ampdb_p_pol_10_elevation.csv');

%patternCustom(ampdb,elevationRad.*180./pi,azimuthRad.*180./pi);
figure;
%patternCustom(ampdb, elevationRad.*180./pi, azimuthRad.*180./pi,'CoordinateSystem','polar',...
%    'Slice','phi','SliceValue',0);

p_pol_10 = polarpattern(azimuthDeg_p_pol, ampdb_p_pol);

%x polarized at 0 degree elevation
azimuthDeg_x_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/azimuthDeg_x_pol_10_elevation.csv');
elevationDeg_x_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/elevationDeg_x_pol_10_elevation.csv');
ampdb_x_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/ampdb_x_pol_10_elevation.csv');

figure;
x_pol_10 = polarpattern(azimuthDeg_x_pol, ampdb_x_pol);


%%
%vertical orientation
%P polarized at 0 degree elevation
azimuthDeg_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/azimuthDeg_p_pol_0_elevation.csv');
elevationDeg_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/elevationDeg_p_pol_0_elevation.csv');
ampdb_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/ampdb_p_pol_0_elevation.csv');



figure;
p_pol_0 = polarpattern(azimuthDeg_p_pol, ampdb_p_pol);

%x polarized at 0 degree elevation
azimuthDeg_x_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/azimuthDeg_x_pol_0_elevation.csv');
elevationDeg_x_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/elevationDeg_x_pol_0_elevation.csv');
ampdb_x_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/ampdb_x_pol_0_elevation.csv');
figure;
x_pol_0 = polarpattern(azimuthDeg_x_pol, ampdb_x_pol);

%P polarized at 0 degree elevation
azimuthDeg_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/azimuthDeg_p_pol_10_elevation.csv');
elevationDeg_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/elevationDeg_p_pol_10_elevation.csv');
ampdb_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/ampdb_p_pol_10_elevation.csv');

%patternCustom(ampdb,elevationRad.*180./pi,azimuthRad.*180./pi);
figure;
%patternCustom(ampdb, elevationRad.*180./pi, azimuthRad.*180./pi,'CoordinateSystem','polar',...
%    'Slice','phi','SliceValue',0);

p_pol_10 = polarpattern(azimuthDeg_p_pol, ampdb_p_pol);

%x polarized at 0 degree elevation
azimuthDeg_x_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/azimuthDeg_x_pol_10_elevation.csv');
elevationDeg_x_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/elevationDeg_x_pol_10_elevation.csv');
ampdb_x_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/ampdb_x_pol_10_elevation.csv');

figure;
x_pol_10 = polarpattern(azimuthDeg_x_pol, ampdb_x_pol);
