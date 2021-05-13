close all; clc
%-75/-10/55/86
m_proj('Lambert Conformal Conic','long',[-74 -10],'lat',[55 86]); 
m_pcolor(lons, lats, Tms); shading flat;
m_coast('color',[0 0 0],'linewidth',2);
colormap('jet');
colorbar;
m_grid('box','fancy');