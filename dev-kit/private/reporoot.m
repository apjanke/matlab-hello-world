function out = reporoot
% The root dir of the matlab-hello-world repo
out = string(fileparts(fileparts(fileparts(mfilename('fullpath')))));
end