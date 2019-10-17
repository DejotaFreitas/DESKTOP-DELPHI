unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TF_Inicial = class(TForm)
    lbl_texto: TLabel;
    btn_texto: TButton;
    edt_texto: TEdit;
    edt_numero1: TEdit;
    edt_numero2: TEdit;
    edt_resultado: TEdit;
    btn_somar: TButton;
    btn_subtrair: TButton;
    btn_multiplicar: TButton;
    btn_dividir: TButton;
    procedure btn_textoClick(Sender: TObject);
    procedure btn_somarClick(Sender: TObject);
    procedure btn_subtrairClick(Sender: TObject);
    procedure btn_multiplicarClick(Sender: TObject);
    procedure btn_dividirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Inicial: TF_Inicial;

implementation

{$R *.dfm}

procedure TF_Inicial.btn_dividirClick(Sender: TObject);
  var n1,n2,soma: Double;
begin
      n1 := StrToFloat(edt_numero1.Text);
      n2 := StrToFloat(edt_numero2.Text);
      soma := n1 / n2;
      edt_resultado.Text := FloatToStr(soma);

end;

procedure TF_Inicial.btn_multiplicarClick(Sender: TObject);
  var n1,n2,soma: Double;
begin
      n1 := StrToFloat(edt_numero1.Text);
      n2 := StrToFloat(edt_numero2.Text);
      soma := n1 * n2;
      edt_resultado.Text := FloatToStr(soma);

end;

procedure TF_Inicial.btn_somarClick(Sender: TObject);
  var n1,n2,soma: Double;
begin
      n1 := StrToFloat(edt_numero1.Text);
      n2 := StrToFloat(edt_numero2.Text);
      soma := n1 + n2;
      if soma > 10 then
        begin
          ShowMessage('valor: '+FloatToStr(soma)+' maior q 10');
        end
      else
        begin
          ShowMessage('valor: '+FloatToStr(soma)+' menor q 10');
          for soma := 0 to 3 do
            begin
              ShowMessage('valor: '+IntToStr(soma));
            end;
        end;
      edt_resultado.Text := FloatToStr(soma);
end;

procedure TF_Inicial.btn_subtrairClick(Sender: TObject);
  var n1,n2,soma: Double;
begin
      n1 := StrToFloat(edt_numero1.Text);
      n2 := StrToFloat(edt_numero2.Text);
      soma := n1 - n2;
      edt_resultado.Text := FloatToStr(soma);

end;

procedure TF_Inicial.btn_textoClick(Sender: TObject);
    var texto2 :string;
    var texto :string;
begin
    texto2 := 'TEXTO: ';
    texto := edt_texto.Text;
    lbl_texto.Caption :=  texto2 + texto;
end;

end.
