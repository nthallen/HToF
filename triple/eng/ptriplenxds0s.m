function ptriplenxds0s(varargin);
% ptriplenxds0s( [...] );
% nXDS0 Stat
h = ne_dstat({
  'nX0_Power', 'nX0Power', 0; ...
	'nX0_V802', 'nX0Power', 1; ...
	'nX0_Resp', 'nX0Stat', 0; ...
	'nX0_Dec', 'nX0Stat', 1; ...
	'nX0_Acc', 'nX0Stat', 2; ...
	'nX0_Stdby', 'nX0Stat', 3; ...
	'nX0_Full', 'nX0Stat', 4; ...
	'nX0_AbvRamp', 'nX0Stat', 5; ...
	'nX0_AbvOvLd', 'nX0Stat', 6; ...
	'nX0_Warn', 'nX0Stat', 7; ...
	'nX0_Fault', 'nX0Stat', 8; ...
	'nX0_OV', 'nX0Stat', 9; ...
	'nX0_OI', 'nX0Stat', 10; ...
	'nX0_OT', 'nX0Stat', 11; ...
	'nX0_UT', 'nX0Stat', 12; ...
	'nX0_PwrStgFlt', 'nX0Stat', 13; ...
	'nX0_OLTO', 'nX0Stat', 14; ...
	'nX0_AccTO', 'nX0Stat', 15 }, 'Stat', varargin{:} );