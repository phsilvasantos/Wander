object Frm_cad_vacinas: TFrm_cad_vacinas
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro | Vacinas'
  ClientHeight = 338
  ClientWidth = 588
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object Label3: TLabel
    Left = 39
    Top = 28
    Width = 47
    Height = 18
    Caption = 'Vacina:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 186
    Top = 61
    Width = 58
    Height = 18
    Caption = '1'#186' Dose:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 19
    Top = 61
    Width = 67
    Height = 18
    Caption = 'N'#186' Doses:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 395
    Top = 61
    Width = 95
    Height = 18
    Caption = 'Intervalo Dias:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnAlterar: TcxButton
    Left = 495
    Top = 100
    Width = 84
    Height = 23
    Caption = 'Alterar'
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Metropolis'
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B8824DFFB882
      4DFFB8824DFF251A0F3300000000000000000000000000000000000000000000
      0000848484FF848484FF848484FF848484FF848484FFFFFFFFFFB8824DFFB882
      4DFFF1E6DBFFB8824DFF251A0F33000000000000000000000000000000000000
      0000848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8824DFFF1E6
      DBFFB8824DFFB8824DFFB8824DFF251A0F330000000000000000000000000000
      0000848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E6DBFFB882
      4DFFB8824DFFB8824DFFB8824DFFB8824DFF251A0F3300000000000000000000
      0000848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E6
      DBFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF251A0F33000000000000
      0000848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF1E6DBFFB8824DFFB8824DFFB8824DFF251A0F33B8824DFF000000000000
      0000848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF1E6DBFFB8824DFFF1E6DBFFB8824DFFB8824DFF000000000000
      0000848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF1E6DBFFB8824DFFB8824DFF251A0F33000000000000
      0000848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF848484FF0000000000000000000000000000
      0000848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF848484FF0000000000000000000000000000
      0000848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF848484FF848484FF848484FF848484FF0000000000000000000000000000
      0000848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF848484FFFAFAFAFA7B7B7BDD1A1A1A330000000000000000000000000000
      0000848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF848484FF7B7B7BDD1A1A1A33000000000000000000000000000000000000
      0000848484FF848484FF848484FF848484FF848484FF848484FF848484FF8383
      83FE848484FF1A1A1A3300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnAlterarClick
  end
  object gridEdit: TDBGrid
    AlignWithMargins = True
    Left = 19
    Top = 137
    Width = 560
    Height = 185
    DataSource = ds_lista
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    OnCellClick = gridEditCellClick
    OnDrawColumnCell = gridEditDrawColumnCell
    OnDblClick = gridEditDblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'VACINA'
        Title.Alignment = taCenter
        Title.Caption = 'Vacina'
        Width = 235
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'N_DOSES'
        Title.Alignment = taCenter
        Title.Caption = 'N'#186' Doses'
        Width = 78
        Visible = True
      end
      item
        Expanded = False
        FieldName = '1_DOSE'
        Title.Alignment = taCenter
        Title.Caption = '1'#170' Dose'
        Width = 89
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INTERVALOS_DIAS'
        Title.Alignment = taCenter
        Title.Caption = 'Intervalo Dias'
        Width = 113
        Visible = True
      end>
  end
  object dbDescricao: TDBEdit
    Left = 93
    Top = 24
    Width = 486
    Height = 26
    CharCase = ecUpperCase
    DataField = 'VACINA'
    DataSource = DS_VACINAS
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnKeyDown = dbDescricaoKeyDown
  end
  object dbDoses: TDBEdit
    Left = 93
    Top = 58
    Width = 76
    Height = 26
    CharCase = ecUpperCase
    DataField = 'N_DOSES'
    DataSource = DS_VACINAS
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnKeyDown = dbDescricaoKeyDown
    OnKeyPress = dbDosesKeyPress
  end
  object dbdias: TDBEdit
    Left = 499
    Top = 56
    Width = 80
    Height = 26
    CharCase = ecUpperCase
    DataField = 'INTERVALOS_DIAS'
    DataSource = DS_VACINAS
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnKeyDown = dbDescricaoKeyDown
    OnKeyPress = dbdiasKeyPress
  end
  object codigo: TcxDBTextEdit
    Left = 498
    Top = 24
    DataBinding.DataField = 'CODIGO'
    TabOrder = 7
    Visible = False
    Width = 81
  end
  object gridConsulta: TDBGrid
    AlignWithMargins = True
    Left = 603
    Top = 328
    Width = 536
    Height = 185
    DataSource = ds_lista
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    Visible = False
    OnCellClick = gridConsultaCellClick
    OnDrawColumnCell = gridConsultaDrawColumnCell
    OnDblClick = gridConsultaDblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'VACINA'
        Title.Alignment = taCenter
        Title.Caption = 'Vacina'
        Width = 235
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'N_DOSES'
        Title.Alignment = taCenter
        Title.Caption = 'N'#186' Doses'
        Width = 78
        Visible = True
      end
      item
        Expanded = False
        FieldName = '1_DOSE'
        Title.Alignment = taCenter
        Title.Caption = '1'#170' Dose'
        Width = 89
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INTERVALOS_DIAS'
        Title.Alignment = taCenter
        Title.Caption = 'Intervalo Dias'
        Width = 113
        Visible = True
      end>
  end
  object BtnCancelar: TcxButton
    Left = 283
    Top = 100
    Width = 84
    Height = 23
    Caption = 'Cancelar'
    Enabled = False
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Metropolis'
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      200000000000000400000000000000000000000000000000000000000000131C
      3C471E2B5F700000000000000000000000000000000000000000000000000000
      00000000000000000000000000001F2D6375131C3C4700000000131C3C474260
      D0F64463D8FF1F2D617300000000000000000000000000000000000000000000
      00000000000000000000202E65774463D8FF4260D1F7131C3C472130687B4463
      D8FF4463D8FF4463D8FF1F2D6173000000000000000000000000000000000000
      000000000000202E65774463D8FF4463D8FF4463D8FF212F677A000000002231
      6C7F4463D8FF4463D8FF4463D8FF1F2D61730000000000000000000000000000
      0000202E65774463D8FF4463D8FF4463D8FF22316B7E00000000000000000000
      000022316C7F4463D8FF4463D8FF4463D8FF1F2D61730000000000000000202E
      65774463D8FF4463D8FF4463D8FF22316B7E0000000000000000000000000000
      00000000000022316C7F4463D8FF4463D8FF4463D8FF1F2D6173202E65774463
      D8FF4463D8FF4463D8FF22316B7E000000000000000000000000000000000000
      0000000000000000000022316C7F4463D8FF4463D8FF4463D8FF4463D8FF4463
      D8FF4463D8FF22316B7E00000000000000000000000000000000000000000000
      000000000000000000000000000022316C7F4463D8FF4463D8FF4463D8FF4463
      D8FF22316B7E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000202E65774463D8FF4463D8FF4463D8FF4463
      D8FF1F2D62740000000000000000000000000000000000000000000000000000
      00000000000000000000202E65774463D8FF4463D8FF4463D8FF4463D8FF4463
      D8FF4463D8FF1F2D627400000000000000000000000000000000000000000000
      000000000000202E65774463D8FF4463D8FF4463D8FF22316B7E22316C7F4463
      D8FF4463D8FF4463D8FF1F2D6274000000000000000000000000000000000000
      0000202E65774463D8FF4463D8FF4463D8FF21316A7D00000000000000002231
      6C7F4463D8FF4463D8FF4463D8FF1F2D6274000000000000000000000000202E
      65774463D8FF4463D8FF4463D8FF21316A7D0000000000000000000000000000
      000022316C7F4463D8FF4463D8FF4463D8FF1F2D6274000000001F2D63754463
      D8FF4463D8FF4463D8FF21316A7D000000000000000000000000000000000000
      00000000000022316C7F4463D8FF4463D8FF4463D8FF1E2C6172151E414D4261
      D3F94463D8FF21316A7D00000000000000000000000000000000000000000000
      0000000000000000000022316C7F4463D8FF4261D3F9151E424E00000000151E
      414D212F677A0000000000000000000000000000000000000000000000000000
      00000000000000000000000000002130687B151E414D00000000}
    TabOrder = 4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = BtnCancelarClick
  end
  object chk_ativo_cadastro: TcxCheckBox
    Left = 475
    Top = 0
    Caption = 'Inativo'
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    Style.BorderColor = clWindow
    Style.Color = clWhite
    Style.Font.Charset = ANSI_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = [fsBold]
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.SkinName = 'Office2013White'
    Style.Shadow = False
    Style.IsFontAssigned = True
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleFocused.LookAndFeel.SkinName = 'Office2013White'
    StyleHot.LookAndFeel.NativeStyle = False
    StyleHot.LookAndFeel.SkinName = 'Office2013White'
    TabOrder = 9
  end
  object btnGravar: TcxButton
    Left = 93
    Top = 100
    Width = 84
    Height = 23
    Caption = 'Gravar'
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Metropolis'
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007E4C
      69B7AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
      93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF7E4C69B70000000000000000AF6A
      93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
      93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF0000000000000000AF6A
      93FFAF6A93FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AF6A93FFAF6A93FF0000000000000000AF6A
      93FFAF6A93FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AF6A93FFAF6A93FF0000000000000000AF6A
      93FFAF6A93FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AF6A93FFAF6A93FF0000000000000000AF6A
      93FFAF6A93FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AF6A93FFAF6A93FF0000000000000000AF6A
      93FFAF6A93FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AF6A93FFAF6A93FF0000000000000000AF6A
      93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
      93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF0000000000000000AF6A
      93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
      93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A93FF0000000000000000AF6A
      93FFAF6A93FFAF6A93FF00000000000000000000000000000000000000000000
      00000000000000000000AF6A93FFAF6A93FFAF6A93FF0000000000000000AF6A
      93FFAF6A93FFAF6A93FF00000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
      93FFAF6A93FF00000000AF6A93FFAF6A93FFAF6A93FF0000000000000000AF6A
      93FFAF6A93FFAF6A93FF00000000AF6A93FFAF6A93FFAF6A93FFAF6A93FF0000
      0000AF6A93FF00000000AF6A93FFAF6A93FFAF6A93FF0000000000000000AF6A
      93FFAF6A93FFAF6A93FF00000000AF6A93FFAF6A93FFAF6A93FFAF6A93FF0000
      0000AF6A93FF00000000AF6A93FFAF6A93FFAF6A93FF0000000000000000824F
      6DBDAF6A93FFAF6A93FF00000000AF6A93FFAF6A93FFAF6A93FFAF6A93FFAF6A
      93FFAF6A93FF00000000AF6A93FFAF6A93FF824F6DBD00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 3
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnGravarClick
  end
  object btnIncluir: TcxButton
    Left = 93
    Top = 100
    Width = 84
    Height = 23
    Caption = 'Incluir'
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Metropolis'
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
      000000000000000000000000000000000000000000000000000000000000B882
      4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF0000000000000000B882
      4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF00000000000000000000
      00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B8824DFFB8824DFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 10
    TabStop = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnIncluirClick
  end
  object cbdata: TcxDBDateEdit
    Left = 253
    Top = 56
    DataBinding.DataField = '1_DOSE'
    DataBinding.DataSource = DS_VACINAS
    ParentFont = False
    Properties.ButtonGlyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001D1D1C3B1716162D0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000636362D1565554B30000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001C1C1B37626263FF656565FB1211
      1123000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000595857B83E3E3FFF464646FF4C4C
      4B9C000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001E1D1D3B666565FF2E2E2EFF303031FF6A6A
      6AFC0E0E0E1C0000000000000000000000000000000000000000000000000000
      00000000000000000000000000005A5959B9414142FF343434C7343433D34848
      48FF4D4D4B9B0000000000000000000000000000000000000000000000000000
      000000000000000000001B1A1934616161FF2F2F2FAF010101030707070E3333
      34C3696969FF0E0E0E1C00000000000000000000000000000000000000000000
      000000000000000000005D5D5CC33B3B3B9B0000000100000000000000000404
      0408484848B850504EA500000000000000000000000000000000000000000000
      0000000000001B1B1A3636363676000000000000000000000000000000000000
      0000000000003C3C3C831C1B1A37000000000000000000000000000000000000
      00000000000010100F2100000000000000000000000000000000000000000000
      000000000000000000010E0E0E1D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    Style.Font.Charset = ANSI_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -15
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = [fsBold]
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.SkinName = 'Metropolis'
    Style.IsFontAssigned = True
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.SkinName = 'Metropolis'
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleFocused.LookAndFeel.SkinName = 'Metropolis'
    StyleHot.LookAndFeel.NativeStyle = False
    StyleHot.LookAndFeel.SkinName = 'Metropolis'
    TabOrder = 11
    Width = 123
  end
  object DS_VACINAS: TDataSource
    DataSet = SQL_VACINA
    Left = 216
    Top = 379
  end
  object SQL_INCREMENT: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'SELECT AUTO_INCREMENT'
      'FROM information_schema.TABLES'
      'WHERE TABLE_SCHEMA = "smc_automacao"'
      'AND TABLE_NAME = "cliente_animais"')
    Left = 266
    Top = 435
    object SQL_INCREMENTauto_increment: TLargeintField
      FieldName = 'auto_increment'
      ReadOnly = True
    end
  end
  object SQL_LISTA: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'select * from clientes_animais_vacinas')
    Left = 77
    Top = 360
    object SQL_LISTACODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object SQL_LISTACOD_ANIMAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COD_ANIMAL'
      Origin = 'COD_ANIMAL'
      FixedChar = True
      Size = 50
    end
    object SQL_LISTACOD_CLIENTE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COD_CLIENTE'
      Origin = 'COD_CLIENTE'
      FixedChar = True
      Size = 50
    end
    object SQL_LISTAVACINA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'VACINA'
      Origin = 'VACINA'
      Size = 50
    end
    object SQL_LISTAN_DOSES: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'N_DOSES'
      Origin = 'N_DOSES'
      FixedChar = True
      Size = 50
    end
    object SQL_LISTAStringField1_DOSE: TStringField
      AutoGenerateValue = arDefault
      FieldName = '1_DOSE'
      Origin = '`1_DOSE`'
      FixedChar = True
      Size = 50
    end
    object SQL_LISTAINTERVALOS_DIAS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'INTERVALOS_DIAS'
      Origin = 'INTERVALOS_DIAS'
      FixedChar = True
      Size = 50
    end
    object SQL_LISTASTATUS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'STATUS'
      Origin = '`STATUS`'
      FixedChar = True
      Size = 7
    end
  end
  object ds_lista: TDataSource
    DataSet = SQL_LISTA
    Left = 77
    Top = 400
  end
  object SQL_VACINA: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      
        'Select * from Clientes_animais_vacinas where codigo like :pcodig' +
        'o')
    Left = 368
    Top = 384
    ParamData = <
      item
        Name = 'PCODIGO'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end>
    object SQL_VACINACODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object SQL_VACINACOD_ANIMAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COD_ANIMAL'
      Origin = 'COD_ANIMAL'
      FixedChar = True
      Size = 50
    end
    object SQL_VACINACOD_CLIENTE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COD_CLIENTE'
      Origin = 'COD_CLIENTE'
      FixedChar = True
      Size = 50
    end
    object SQL_VACINAVACINA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'VACINA'
      Origin = 'VACINA'
      Size = 50
    end
    object SQL_VACINAN_DOSES: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'N_DOSES'
      Origin = 'N_DOSES'
      FixedChar = True
      Size = 5
    end
    object SQL_VACINAStringField1_DOSE: TStringField
      AutoGenerateValue = arDefault
      FieldName = '1_DOSE'
      Origin = '`1_DOSE`'
      FixedChar = True
      Size = 50
    end
    object SQL_VACINAINTERVALOS_DIAS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'INTERVALOS_DIAS'
      Origin = 'INTERVALOS_DIAS'
      FixedChar = True
      Size = 5
    end
    object SQL_VACINASTATUS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'STATUS'
      Origin = '`STATUS`'
      FixedChar = True
      Size = 7
    end
  end
end
