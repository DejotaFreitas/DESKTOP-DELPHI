unit U_0_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.WinXCtrls,
  Vcl.StdCtrls, Vcl.Menus, Vcl.Imaging.pngimage, Vcl.ToolWin, Vcl.ActnMan,
  Vcl.ActnCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    Panel2: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel1: TPanel;
    procedure Sair1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Image1Click(Sender: TObject);
begin
       Application.Terminate;
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
      Application.Terminate;
end;

end.
