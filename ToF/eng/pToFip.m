function pToFip(varargin);
% pToFip( [...] );
% Inlet P
h = timeplot({'InL_P','InLP_1Hz','InPset'}, ...
      'Inlet P', ...
      'P', ...
      {'InL\_P','Avg','SetPt'}, ...
      varargin{:} );