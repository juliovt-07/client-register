object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 514
  ClientWidth = 747
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 747
    Height = 89
    Align = alTop
    TabOrder = 0
    DesignSize = (
      747
      89)
    object Label1: TLabel
      Left = 24
      Top = 30
      Width = 215
      Height = 25
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 352
      Top = 22
      Width = 83
      Height = 44
      Margins.Bottom = 6
      Anchors = [akLeft, akTop, akBottom]
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 448
      Top = 22
      Width = 83
      Height = 44
      Margins.Bottom = 6
      Anchors = [akLeft, akTop, akBottom]
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 544
      Top = 22
      Width = 83
      Height = 44
      Margins.Bottom = 6
      Anchors = [akLeft, akTop, akBottom]
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 640
      Top = 22
      Width = 83
      Height = 44
      Margins.Bottom = 6
      Anchors = [akLeft, akTop, akBottom]
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 89
    Width = 747
    Height = 425
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      ExplicitLeft = -36
      object Label2: TLabel
        Left = 20
        Top = 24
        Width = 84
        Height = 13
        Caption = 'C'#243'digo do Cliente'
      end
      object Label3: TLabel
        Left = 20
        Top = 80
        Width = 78
        Height = 13
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 196
        Top = 24
        Width = 84
        Height = 13
        Caption = 'C'#243'digo do Cliente'
      end
      object Label5: TLabel
        Left = 385
        Top = 24
        Width = 14
        Height = 13
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 587
        Top = 24
        Width = 90
        Height = 13
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label7: TLabel
        Left = 20
        Top = 136
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 20
        Top = 192
        Width = 28
        Height = 13
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 220
        Top = 192
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label10: TLabel
        Left = 20
        Top = 248
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 160
        Top = 248
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 385
        Top = 80
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 587
        Top = 80
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 385
        Top = 136
        Width = 24
        Height = 13
        Caption = 'Email'
      end
      object Edit1: TEdit
        Left = 20
        Top = 43
        Width = 141
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 20
        Top = 99
        Width = 321
        Height = 21
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 196
        Top = 43
        Width = 145
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 385
        Top = 43
        Width = 166
        Height = 21
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 587
        Top = 43
        Width = 136
        Height = 21
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 20
        Top = 155
        Width = 321
        Height = 21
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 20
        Top = 211
        Width = 173
        Height = 21
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 220
        Top = 211
        Width = 121
        Height = 21
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 20
        Top = 267
        Width = 78
        Height = 21
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 160
        Top = 267
        Width = 181
        Height = 21
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 385
        Top = 99
        Width = 166
        Height = 21
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 587
        Top = 99
        Width = 136
        Height = 21
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 385
        Top = 155
        Width = 338
        Height = 21
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 385
        Top = 213
        Width = 97
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 28
        Top = 24
        Width = 85
        Height = 13
        Caption = 'Nome do C'#244'njuge'
      end
      object Label16: TLabel
        Left = 359
        Top = 24
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label17: TLabel
        Left = 28
        Top = 88
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Edit13: TEdit
        Left = 28
        Top = 43
        Width = 301
        Height = 21
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 359
        Top = 43
        Width = 173
        Height = 21
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 28
        Top = 107
        Width = 173
        Height = 21
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 359
        Top = 107
        Width = 360
        Height = 254
        Caption = 'Contatos do C'#244'njuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 28
          Top = 36
          Width = 33
          Height = 13
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 32
          Top = 96
          Width = 24
          Height = 13
          Caption = 'Email'
        end
        object Label20: TLabel
          Left = 236
          Top = 36
          Width = 52
          Height = 13
          Caption = 'Operadora'
        end
        object Edit16: TEdit
          Left = 27
          Top = 55
          Width = 173
          Height = 21
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 30
          Top = 115
          Width = 315
          Height = 21
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 238
          Top = 55
          Width = 107
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Claro'
            'Oi'
            'Tim'
            'Vivo')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      ExplicitLeft = -16
      object Label21: TLabel
        Left = 29
        Top = 20
        Width = 44
        Height = 13
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 29
        Top = 76
        Width = 41
        Height = 13
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 29
        Top = 140
        Width = 153
        Height = 13
        Caption = 'Endere'#231'o Completo do Trabalho'
      end
      object Label24: TLabel
        Left = 29
        Top = 204
        Width = 102
        Height = 13
        Caption = 'Telefone do Trabalho'
      end
      object Label25: TLabel
        Left = 333
        Top = 204
        Width = 93
        Height = 13
        Caption = 'Celular do Trabalho'
      end
      object Edit18: TEdit
        Left = 28
        Top = 39
        Width = 237
        Height = 21
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 28
        Top = 95
        Width = 237
        Height = 21
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 28
        Top = 159
        Width = 541
        Height = 21
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 28
        Top = 223
        Width = 237
        Height = 21
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 332
        Top = 223
        Width = 237
        Height = 21
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label26: TLabel
        Left = 37
        Top = 28
        Width = 83
        Height = 13
        Caption = 'Sal'#225'rio do Cliente'
      end
      object Label27: TLabel
        Left = 38
        Top = 84
        Width = 90
        Height = 13
        Caption = 'Sal'#225'rio do C'#244'njuge'
      end
      object Label28: TLabel
        Left = 37
        Top = 140
        Width = 80
        Height = 13
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label29: TLabel
        Left = 37
        Top = 196
        Width = 60
        Height = 13
        Caption = 'Limite Usade'
      end
      object Label30: TLabel
        Left = 37
        Top = 252
        Width = 60
        Height = 13
        Caption = 'Limite Usado'
      end
      object Label31: TLabel
        Left = 368
        Top = 28
        Width = 63
        Height = 13
        Caption = 'Observa'#231#245'es'
      end
      object Edit23: TEdit
        Left = 36
        Top = 47
        Width = 165
        Height = 21
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 37
        Top = 103
        Width = 165
        Height = 21
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 36
        Top = 159
        Width = 165
        Height = 21
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 36
        Top = 215
        Width = 165
        Height = 21
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 36
        Top = 271
        Width = 165
        Height = 21
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 368
        Top = 47
        Width = 341
        Height = 133
        TabOrder = 5
      end
    end
  end
end
