function tm = GTrop1(lat,lon,h,year,doy)
%UNTITLED 此处显示有关此函数的摘要
%   此处显示详细说明
load('coefficient.mat');
[zhd,zwd,tm] = GTrop(lat,lon,h,year,doy,coefficient);
end

