unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Editar1: TMenuItem;
    Projeto1: TMenuItem;
    Ajuda1: TMenuItem;
    Abri1: TMenuItem;
    fechar1: TMenuItem;
    sair1: TMenuItem;
    copiar1: TMenuItem;
    colar1: TMenuItem;
    excluir1: TMenuItem;
    ajuda2: TMenuItem;
    Opes1: TMenuItem;
    PopupMenu1: TPopupMenu;
    fechar2: TMenuItem;
    Fechar3: TMenuItem;
    Sair2: TMenuItem;
    Button1: TButton;
    Image1: TImage;
    procedure sair1Click(Sender: TObject);
    procedure Sair2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.sair1Click(Sender: TObject);
begin
    Application.Terminate;
end;

procedure TForm1.Sair2Click(Sender: TObject);
begin
    Application.Terminate;
end;

end.
