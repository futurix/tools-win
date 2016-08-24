program RefreshAssociations;

{$R 'futurix.res' 'futurix.rc'}

uses
  ShlObj;

{$R *.res}

begin
	SHChangeNotify(SHCNE_ASSOCCHANGED, SHCNF_IDLIST, nil, nil);
end.
