function pGPStestgpsd_toffnsec(varargin);
% pGPStestgpsd_toffnsec( [...] );
% gpsd toff nsec
h = timeplot({'gpsd_real_nsec','gpsd_clock_nsec'}, ...
      'gpsd toff nsec', ...
      'nsec', ...
      {'gpsd\_real\_nsec','gpsd\_clock\_nsec'}, ...
      varargin{:} );
