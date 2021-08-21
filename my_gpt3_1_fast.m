function tm = my_gpt3_1_fast(lat,lon,h,mjd)
%UNTITLED 此处显示有关此函数的摘要
%   此处显示详细说明
grid = gpt3_1_fast_readGrid;
[~,~,~,tm,~,~,~,~,~,~,~,~,~] = gpt3_1_fast(mjd, lat*pi/180, lon*pi/180, h, 0,grid);
end
