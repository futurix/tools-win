program TurnOffDisplay;

{$R 'futurix.res' 'futurix.rc'}

uses
  Windows,
  Messages;

{$R *.res}

begin
    Sleep(1000);
	SendMessage(GetForegroundWindow(), WM_SYSCOMMAND, SC_MONITORPOWER, 2);
end.
