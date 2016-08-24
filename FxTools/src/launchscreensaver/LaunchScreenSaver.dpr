program LaunchScreensaver;

{$R 'futurix.res' 'futurix.rc'}

uses
  Windows,
  Messages;

{$R *.res}

begin
	SendMessage(GetDesktopWindow(), WM_SYSCOMMAND, SC_SCREENSAVE, 0);
end.
