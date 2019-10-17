program DEJOTA_EDITOR;

uses
  Vcl.Forms,
  U_0_Principal in 'U_0_Principal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
