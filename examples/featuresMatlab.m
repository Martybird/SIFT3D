% Change this to your toolbox path
toolboxPath = '../build/wrappers/matlab';

% Add the toolbox to the matlab path
addpath(genpath(toolboxPath));

% Load the data
load data/data.mat

% Process the data
feat = detectSift3D(im1);
