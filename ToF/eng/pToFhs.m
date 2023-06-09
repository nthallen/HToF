function pToFhs(varargin);
% pToFhs( [...] );
% Horiba Status
h = ne_dstat({
  'DilFlow_SP_Stat', 'HoribaS', 0; ...
	'DilFlow_Stat', 'HoribaS', 1; ...
	'DilFlow_Cmd_Stat', 'HoribaS', 16; ...
	'IonSrcFlow_SP_Stat', 'HoribaS', 2; ...
	'IonSrcFlow_Stat', 'HoribaS', 3; ...
	'IonSrcFlow_Cmd_Stat', 'HoribaS', 17; ...
	'FFlow_SP_Stat', 'HoribaS', 4; ...
	'FFlow_Stat', 'HoribaS', 5; ...
	'FFlow_Cmd_Stat', 'HoribaS', 18; ...
	'HoribaP_SP_Stat', 'HoribaS', 6; ...
	'HoribaP_Stat', 'HoribaS', 7; ...
	'HoribaP_Cmd_Stat', 'HoribaS', 19; ...
	'CalFlow_SP_Stat', 'HoribaS', 8; ...
	'CalFlow_Stat', 'HoribaS', 9; ...
	'CalFlow_Cmd_Stat', 'HoribaS', 20; ...
	'CalDil_SP_Stat', 'HoribaS', 10; ...
	'CalDil_Stat', 'HoribaS', 11; ...
	'CalDil_Cmd_Stat', 'HoribaS', 21; ...
	'Cal2Flow_SP_Stat', 'HoribaS', 12; ...
	'Cal2Flow_Stat', 'HoribaS', 13; ...
	'Cal2Flow_Cmd_Stat', 'HoribaS', 22; ...
	'ZeroFlow2_SP_Stat', 'HoribaS', 14; ...
	'ZeroFlow2_Stat', 'HoribaS', 15; ...
	'ZeroFlow2_Cmd_Stat', 'HoribaS', 23 }, 'Status', varargin{:} );
