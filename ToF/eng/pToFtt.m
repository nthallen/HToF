function pToFtt(varargin);
% pToFtt( [...] );
% Turbos Temp
h = timeplot({'TPA_BT','TPB_BT'}, ...
      'Turbos Temp', ...
      'Temp', ...
      {'TPA\_BT','TPB\_BT'}, ...
      varargin{:} );
