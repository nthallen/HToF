function pToFzv(varargin);
% pToFzv( [...] );
% Zaber Volts
h = timeplot({'Z1V','Z2V'}, ...
      'Zaber Volts', ...
      'Volts', ...
      {'Z1V','Z2V'}, ...
      varargin{:} );
