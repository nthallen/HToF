function fig = gToFh(varargin);
% gToFh(...)
% Horiba
ffig = ne_group(varargin,'Horiba','pToFhdf','pToFhisf','pToFhff','pToFhhp','pToFhcf','pToFhcd','pToFhcal2flow','pToFhzf','pToFhs','pToFhstale');
if nargout > 0 fig = ffig; end
