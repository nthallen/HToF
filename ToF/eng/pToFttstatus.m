function pToFttstatus(varargin);
% pToFttstatus( [...] );
% Twis Torr Status
h = timeplot({'TTA_Status','TTB_Status','TTC_Status'}, ...
      'Twis Torr Status', ...
      'Status', ...
      {'TTA\_Status','TTB\_Status','TTC\_Status'}, ...
      varargin{:} );
