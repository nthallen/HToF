function pToFgpsd_errspeed(varargin);
% pToFgpsd_errspeed( [...] );
% gpsd err speed
h = timeplot({'gpsd_eps'}, ...
      'gpsd err speed', ...
      'speed', ...
      {'gpsd\_eps'}, ...
      varargin{:} );