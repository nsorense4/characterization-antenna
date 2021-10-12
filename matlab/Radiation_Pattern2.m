clear; clc; close all;

%P polarized at 0 degree elevation
%azimuthDeg_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Polarizer/SEPTUM_POLARIZER_beam15/azimuthDeg_p_pol.csv');
%elevationDeg_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Polarizer/SEPTUM_POLARIZER_beam15/elevationDeg_p_pol.csv');
%ampdb_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Polarizer/SEPTUM_POLARIZER_beam15/ampdb_p_pol.csv');

%patternCustom(ampdb_p_pol,90-elevationDeg_p_pol,azimuthDeg_p_pol);


%patternCustom(ampdb_p_pol,elevationDeg_p_pol,azimuthDeg_p_pol,...
% 'CoordinateSystem','rectangular');

azimuthDeg_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/azimuthDeg_x_pol.csv');
elevationDeg_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/elevationDeg_x_pol.csv');
ampdb_p_pol = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-horizontal/Hermes2U-Horizontal-20211004-Actual_beam15/ampdb_x_pol.csv');

azimuthDeg_p_pol_v = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/azimuthDeg_x_pol.csv');
elevationDeg_p_pol_v = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/elevationDeg_x_pol.csv');
ampdb_p_pol_v = readmatrix('C:/Users/nicho/Desktop/AlbertaSat_Non_SVN/S-band/Anechoic/AlbertaSat/Hermes2U-vertical/Hermes2U-Vertical-20211004-Actual_beam15/ampdb_x_pol.csv');
% try
% for i = length(azimuthDeg_p_pol_v):-1:1
%     
%     if ((azimuthDeg_p_pol_v(i) >= -10) & (azimuthDeg_p_pol_v(i) <= 10))
%         azimuthDeg_p_pol_v(i) = [];
%         elevationDeg_p_pol_v(i) = [];
%         ampdb_p_pol_v(i) = [];
%     end
% end
% catch
% end
%     
% ampdb = cat(1,ampdb_p_pol,ampdb_p_pol_v);
% elevationDeg = cat(1,elevationDeg_p_pol,azimuthDeg_p_pol_v);
% azimuthDeg = cat(1,azimuthDeg_p_pol,elevationDeg_p_pol_v);

figure();
patternCustom(ampdb_p_pol,90-elevationDeg_p_pol,azimuthDeg_p_pol);

figure();
patternCustom(ampdb_p_pol_v,90-elevationDeg_p_pol_v,azimuthDeg_p_pol_v);

