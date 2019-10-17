unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
  var i: integer;
  var j: integer;
  var linha : string;
begin
  for i := 1 to 10 do
    begin
        linha := '';
        Memo1.Lines.Add(linha);
        for j := 1 to 10 do
          begin
              linha := IntToStr(i)+'x'+IntToStr(j)+'='+IntToStr(i*j);
              Memo1.Lines.Add(linha);
          end;
    end;

end;

end.
