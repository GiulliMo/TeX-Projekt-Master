fid=fopen('ownnetv2.csv');
C=textscan(fid,'%f32 %f32 %f32 %f32','headerLines',1,'Delimiter',',');
fclose(fid);
C = cell2mat(C);
cumtrapz(C(:,1),C(:,2))