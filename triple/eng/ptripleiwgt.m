function ptripleiwgt(varargin);
% ptripleiwgt( [...] );
% IWG1 Temp
h = timeplot({'Ambient_Temp','Total_Temp','Dew_Point','Ambient_Temp','Total_Temp','Dew_Point'}, ...
      'IWG1 Temp', ...
      'Temp', ...
      {'Ambient\_Temp','Total\_Temp','Dew\_Point','Ambient\_Temp','Total\_Temp','Dew\_Point'}, ...
      varargin{:} );
