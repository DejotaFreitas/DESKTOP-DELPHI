object F_Inicial: TF_Inicial
  Left = 46
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Primeiro Programa'
  ClientHeight = 469
  ClientWidth = 676
  Color = clGrayText
  Font.Charset = ANSI_CHARSET
  Font.Color = clSilver
  Font.Height = -16
  Font.Name = 'Roboto'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 19
  object lbl_texto: TLabel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 670
    Height = 115
    Align = alTop
    Alignment = taCenter
    Caption = 'Hello World !!!'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -96
    Font.Name = 'Roboto'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    ExplicitWidth = 595
  end
  object btn_texto: TButton
    Left = 424
    Top = 138
    Width = 201
    Height = 65
    Caption = 'Enviar'
    TabOrder = 0
    OnClick = btn_textoClick
  end
  object edt_texto: TEdit
    Left = 39
    Top = 152
    Width = 306
    Height = 33
    Align = alCustom
    Alignment = taCenter
    Font.Charset = ANSI_CHARSET
    Font.Color = clSilver
    Font.Height = -21
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edt_numero1: TEdit
    Left = 39
    Top = 248
    Width = 179
    Height = 27
    NumbersOnly = True
    TabOrder = 2
  end
  object edt_numero2: TEdit
    Left = 224
    Top = 248
    Width = 170
    Height = 27
    NumbersOnly = True
    TabOrder = 3
  end
  object edt_resultado: TEdit
    Left = 400
    Top = 248
    Width = 225
    Height = 27
    TabOrder = 4
    Text = 'Resultado...'
  end
  object btn_somar: TButton
    Left = 39
    Top = 341
    Width = 147
    Height = 76
    Caption = 'Somar'
    TabOrder = 5
    OnClick = btn_somarClick
  end
  object btn_subtrair: TButton
    Left = 192
    Top = 341
    Width = 146
    Height = 76
    Caption = 'Subtrair'
    TabOrder = 6
    OnClick = btn_subtrairClick
  end
  object btn_multiplicar: TButton
    Left = 344
    Top = 341
    Width = 137
    Height = 76
    Caption = 'Multiplicar'
    TabOrder = 7
    OnClick = btn_multiplicarClick
  end
  object btn_dividir: TButton
    Left = 487
    Top = 341
    Width = 138
    Height = 76
    Caption = 'Dividir'
    TabOrder = 8
    OnClick = btn_dividirClick
  end
end
