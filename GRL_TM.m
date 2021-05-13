disp("Start calc Tm")
mjd = 53005;
h = 0;
year = 2018;
doy = 1;
%-75/-10/55/86
lon1 = -75; lon2 = -10;
lat1 = 55; lat2 = 86;
lons = linspace(lon1, lon2, 1000);
lats = linspace(lat1, lat2, 1000);
Tms = zeros(1000,1000);
load('coefficient.mat');
tic;
parfor i = 1:1000
    for j = 1:1000
        lon = lons(i);
        lat = lats(j);
        [~,~,Tm] = GTrop(lat,lon,h,year,doy,coefficient);
        Tms(i, j) = Tm;
    end
end
toc;