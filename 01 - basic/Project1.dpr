program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {F_Inicial};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Inicial, F_Inicial);
  Application.Run;
end.
