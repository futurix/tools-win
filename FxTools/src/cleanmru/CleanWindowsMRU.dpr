program CleanWindowsMRU;

{$R 'futurix.res' 'futurix.rc'}

uses
  ShellAPI,
  ShlObj;

{$R *.res}

begin
	SHAddToRecentDocs(0, nil);
end.
