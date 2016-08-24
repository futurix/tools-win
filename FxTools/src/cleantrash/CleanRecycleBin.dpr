program CleanRecycleBin;

{$R 'futurix.res' 'futurix.rc'}

uses
  Windows,
  ShellAPI,
  ShlObj;

const
	SHERB_NOCONFIRMATION = $00000001;
	SHERB_NOPROGRESSUI = $00000002;
	SHERB_NOSOUND = $00000004;

{$R *.res}

function SHEmptyRecycleBin(wnd: HWND; LPCTSTR: PChar; DWORD: Word): integer; stdcall; external 'SHELL32.DLL' name 'SHEmptyRecycleBinA';

begin
	SHEmptyRecycleBin(0, nil, SHERB_NOCONFIRMATION);
end.
