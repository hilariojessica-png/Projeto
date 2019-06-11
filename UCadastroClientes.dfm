object FrmCadastroClientes: TFrmCadastroClientes
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 532
  ClientWidth = 767
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 8
    Width = 103
    Height = 19
    Caption = 'C'#243'digo Cliente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 34
    Top = 111
    Width = 27
    Height = 19
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 419
    Top = 59
    Width = 119
    Height = 19
    Caption = 'Data Nascimento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 34
    Top = 59
    Width = 42
    Height = 19
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 31
    Top = 163
    Width = 65
    Height = 19
    Caption = 'Endere'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 419
    Top = 163
    Width = 42
    Height = 19
    Caption = 'Bairro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 31
    Top = 215
    Width = 48
    Height = 19
    Caption = 'Cidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 424
    Top = 215
    Width = 47
    Height = 19
    Caption = 'Estado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 31
    Top = 267
    Width = 61
    Height = 19
    Caption = 'Telefone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 275
    Top = 267
    Width = 46
    Height = 19
    Caption = 'celular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 31
    Top = 327
    Width = 45
    Height = 19
    Caption = 'E-mail'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 33
    Width = 134
    Height = 21
    DataField = 'idClientes'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 32
    Top = 84
    Width = 354
    Height = 21
    DataField = 'cpf'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 419
    Top = 84
    Width = 134
    Height = 21
    DataField = 'dataNascimento'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 32
    Top = 136
    Width = 354
    Height = 21
    DataField = 'nome'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 32
    Top = 188
    Width = 354
    Height = 21
    DataField = 'endereco'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit7: TDBEdit
    Left = 419
    Top = 188
    Width = 318
    Height = 21
    DataField = 'bairro'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 32
    Top = 240
    Width = 354
    Height = 21
    DataField = 'cidade'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit10: TDBEdit
    Left = 425
    Top = 240
    Width = 36
    Height = 21
    DataField = 'estado'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit8: TDBEdit
    Left = 34
    Top = 292
    Width = 160
    Height = 21
    DataField = 'telefone'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit9: TDBEdit
    Left = 275
    Top = 292
    Width = 160
    Height = 21
    DataField = 'celular'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit11: TDBEdit
    Left = 31
    Top = 352
    Width = 355
    Height = 21
    DataField = 'email'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBNavigator1: TDBNavigator
    Left = 358
    Top = 488
    Width = 240
    Height = 25
    TabOrder = 11
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 393
    Width = 320
    Height = 120
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object queClientes: TFDQuery
    Connection = DataModule1.Conexao
    SQL.Strings = (
      'Select * from Clientes')
    Left = 632
    Top = 65472
    object queClientesidClientes: TFDAutoIncField
      FieldName = 'idClientes'
      Origin = 'idClientes'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object queClientescpf: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'cpf'
    end
    object queClientesdataNascimento: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'dataNascimento'
      Origin = 'dataNascimento'
    end
    object queClientesnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 60
    end
    object queClientesendereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 50
    end
    object queClientesbairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 40
    end
    object queClientescidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 40
    end
    object queClientesestado: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'estado'
      Origin = 'estado'
      FixedChar = True
      Size = 2
    end
    object queClientestelefone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'telefone'
      Origin = 'telefone'
      Size = 12
    end
    object queClientescelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      Size = 12
    end
    object queClientesemail: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'email'
      Origin = 'email'
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = queClientes
    Left = 696
    Top = 16
  end
end
