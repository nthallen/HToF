function pToFswsip(varargin);
% pToFswsip( [...] );
% SW Status In P
h = timeplot({'InP_Pgain','InP_igain'}, ...
      'SW Status In P', ...
      'In P', ...
      {'Pgain','Igain'}, ...
      varargin{:} );