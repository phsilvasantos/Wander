object Frm_consulta_caixa: TFrm_consulta_caixa
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Consulta Caixa'
  ClientHeight = 539
  ClientWidth = 1242
  Color = clGradientInactiveCaption
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 14
  object Label2: TLabel
    Left = 158
    Top = 29
    Width = 93
    Height = 16
    Caption = 'Banco | Caixa:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 185
    Top = 66
    Width = 66
    Height = 16
    Caption = 'Operador:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 388
    Top = 29
    Width = 104
    Height = 16
    Caption = 'T. Recebimento:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 401
    Top = 66
    Width = 91
    Height = 16
    Caption = 'T. Movimento:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 765
    Top = 66
    Width = 67
    Height = 16
    Caption = 'Consultar:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 618
    Top = 29
    Width = 50
    Height = 16
    Caption = 'N'#186' PDV:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 605
    Top = 66
    Width = 63
    Height = 16
    Caption = 'Tipo Doc.:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox6: TGroupBox
    Left = 8
    Top = 12
    Width = 141
    Height = 73
    Caption = '  Periodo  '
    Color = clGradientInactiveCaption
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    object Label8: TLabel
      Left = 19
      Top = 48
      Width = 25
      Height = 16
      Caption = 'Fim:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 7
      Top = 21
      Width = 39
      Height = 16
      Caption = 'In'#237'cio:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edt_venda_inicio: TEdit
      Left = 50
      Top = 19
      Width = 86
      Height = 21
      Color = 8454143
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      NumbersOnly = True
      ParentFont = False
      TabOrder = 0
    end
    object edt_venda_fim: TEdit
      Left = 50
      Top = 46
      Width = 86
      Height = 21
      Color = 8454143
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      NumbersOnly = True
      ParentFont = False
      TabOrder = 1
    end
  end
  object cxCheckComboBox1: TcxCheckComboBox
    Left = 257
    Top = 26
    Properties.Items = <>
    TabOrder = 1
    Width = 121
  end
  object cxCheckComboBox2: TcxCheckComboBox
    Left = 257
    Top = 63
    Properties.Items = <>
    TabOrder = 2
    Width = 121
  end
  object GroupBox1: TGroupBox
    Left = 765
    Top = 15
    Width = 464
    Height = 38
    Caption = '  Consultar Por  '
    Color = clGradientInactiveCaption
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 3
    object cxRadioButton1: TcxRadioButton
      Left = 11
      Top = 18
      Width = 80
      Height = 17
      Caption = 'Hist'#243'rico'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object cxRadioButton2: TcxRadioButton
      Left = 96
      Top = 18
      Width = 80
      Height = 17
      Caption = 'N'#186' Venda'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object cxRadioButton3: TcxRadioButton
      Left = 183
      Top = 18
      Width = 73
      Height = 17
      Caption = 'N'#186' NFCe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object cxRadioButton4: TcxRadioButton
      Left = 259
      Top = 18
      Width = 105
      Height = 17
      Caption = 'Doc. Auxiliar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object cxRadioButton5: TcxRadioButton
      Left = 369
      Top = 18
      Width = 105
      Height = 17
      Caption = 'Favorecido'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
  end
  object DBComboBox1: TDBComboBox
    Left = 497
    Top = 63
    Width = 99
    Height = 22
    Items.Strings = (
      'Entrada'
      'Sa'#237'da')
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 838
    Top = 64
    Width = 367
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    NumbersOnly = True
    ParentFont = False
    TabOrder = 5
  end
  object cxGroupBox3: TcxGroupBox
    Left = 8
    Top = 447
    Caption = '  Movimenta'#231#227'o  '
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -17
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
    TabOrder = 6
    Height = 81
    Width = 921
    object cxGroupBox1: TcxGroupBox
      Left = 11
      Top = 19
      ParentBackground = False
      ParentColor = False
      Style.Color = clGradientInactiveCaption
      TabOrder = 0
      Height = 48
      Width = 614
      object Label12: TLabel
        Left = 12
        Top = 19
        Width = 146
        Height = 23
        Caption = 'Total Entradas:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4227072
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label13: TLabel
        Left = 351
        Top = 19
        Width = 124
        Height = 23
        Caption = 'Total Sa'#237'das:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl_venda_nfce: TLabel
        Left = 496
        Top = 19
        Width = 36
        Height = 23
        Alignment = taRightJustify
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl_qtde: TLabel
        Left = 179
        Top = 19
        Width = 36
        Height = 23
        Alignment = taRightJustify
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4227072
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object cxGroupBox2: TcxGroupBox
      Left = 631
      Top = 19
      ParentBackground = False
      ParentColor = False
      Style.Color = clGradientInactiveCaption
      TabOrder = 1
      Height = 48
      Width = 277
      object Label15: TLabel
        Left = 142
        Top = 19
        Width = 36
        Height = 23
        Alignment = taRightJustify
        Caption = '000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label17: TLabel
        Left = 9
        Top = 19
        Width = 116
        Height = 23
        Caption = 'Saldo Atual:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
  object cxButton1: TcxButton
    Left = 1058
    Top = 477
    Width = 170
    Height = 43
    Caption = 'Imprimir Relat'#243'rio'
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Office2013White'
    OptionsImage.Glyph.Data = {
      36100000424D3610000000000000360000002800000020000000200000000100
      2000000000000010000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000003000000040000
      0005000000050000000500000005000000050000000500000006000000060000
      0006000000060000000600000006000000060000000600000006000000040000
      0002000000010000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000001000000050000000A0000000F0000
      0011000000120000001200000013000000130000001400000014000000140000
      00150000001500000016000000160000001600000016000000140000000F0000
      0007000000020000000000000000000000000000000000000000000000000000
      0001000000010000000100000001000000030000000A7A5A4DC2A57867FFA577
      67FFA57767FFA47666FFA47665FFA37565FFA37565FFA37564FFA37363FFA273
      63FFA27262FFA17262FFA17262FFA17162FFA17161FFA07160FF775347C50000
      000F000000040000000200000001000000010000000100000000000000010000
      00030000000600000007000000090000000C00000014A97C6BFFF8F1EDFFF8F0
      EDFFF7F0EDFFF7F0EDFFF7F0EBFFF6EFEBFFF6EEE8FFF5EDE8FFF5EDE8FFF5EC
      E7FFF6EDE7FFF5ECE7FFF5ECE6FFF5ECE6FFF5ECE6FFF5ECE6FFA27363FF0000
      001B0000000F0000000C0000000A000000080000000500000002000000050000
      000F000000190000001F00000021000000250000002EAC8070FFF9F3EFFFDFB1
      77FFDFAF77FFDFAE76FFDEAE76FFDEAE74FFDCA76DFFDAA465FFDAA265FFDAA1
      64FFDAA063FFD9A062FFD89F61FFD99E5FFFD89D5FFFF6EDE7FFA37565FF0000
      003B0000002E0000002A000000280000002100000014000000070000000E2D1F
      1B618E6454EC9B6C5CFF9B6B5CFF976958FF8F6251FF996C5AFFF9F5F2FFE1B4
      7EFFE5BD89FFE5BD88FFE4BC88FFE5BB86FFE4B982FFE0AF74FFE0AF73FFDFAE
      73FFDFAD72FFDFAC70FFDFAB6EFFDEAA6CFFD89E5FFFF6EEE9FF905F50FF7B4D
      3EFF855444FF865645FF855545FF784D3EEE2517136A0000001400000016986E
      5FF0C39F8DFFCBAB9AFFDCC5B4FFD8C0B0FFD0B8A5FFA87B6BFFFAF6F3FFE3B9
      84FFE7C290FFE8C18FFFE8C08EFFE7C08CFFE7BE8BFFE2B47BFFE1B176FFE1B0
      75FFDFAF74FFDFAE72FFDFAD70FFDEAC6FFFD99F61FFF6F0EAFF9E705FFFCAB2
      A0FFD7C0B0FFDBC4B3FFC8A695FFBE9A88FF926656F10000002000000019A67A
      69FFC8A797FFCDAF9EFFDFCABBFFDBC4B4FFE0CFC3FFAB7F6FFFFBF7F5FFE5BE
      8AFFE9C595FFE9C596FFE9C495FFE9C493FFE8C392FFE5BC86FFE1B379FFE1B2
      77FFE0B076FFE0B074FFE0AE72FFDFAD70FFD9A062FFF8F1ECFFA07363FFDACA
      BEFFD9C3B4FFDEC8B9FFC9AA99FFC4A291FF9E6E5DFF0000002500000019A87B
      6BFFCBAB9BFFD0B3A4FFE3D0C3FFDFCABBFFA47E6DFFA57666FFFBF9F6FFE8C1
      90FFEBC99CFFEBC99BFFEAC99CFFEAC89AFFE9C799FFE8C595FFE2B57BFFE2B4
      7AFFE1B378FFE0B175FFDFAF74FFDFAD71FFDAA063FFF8F2EEFF986B5AFFA17B
      6BFFDEC9BBFFE1CDBFFFCCAE9FFFC7A595FFA0705FFF0000002600000018AA7E
      6DFFCEB0A1FFD3B8AAFFE7D7CCFFE5D3C6FF966C5BFF7A4835FF7A4836FF7A48
      35FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A48
      36FF7A4836FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF966C
      5BFFE5D2C6FFE5D3C6FFCFB3A5FFCAAA9BFFA07261FF0000002500000016AC80
      6FFFD1B6A7FFD6BEB1FFEBDDD5FFE8D9CEFFE8D9CFFFE8D9CFFFE8DACEFFE8D9
      CEFFE8D9CEFFE8D9CFFFE8D9CEFFE8DACFFFE8D9CFFFE8D9CFFFE8DACEFFE8D9
      CFFFE8DACFFFE8D9CEFFE8D9CEFFE8D9CFFFE8D9CEFFE8DACEFFE8DACFFFE8D9
      CFFFE8DACFFFE8D9CEFFD2B9ABFFCCB0A1FFA27363FF0000002300000015AE82
      72FFD4BBAFFFDAC4B9FFEFE5DDFFECE0D7FFECE0D7FFECE0D7FFECE0D8FFECE0
      D7FFECE0D8FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0
      D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0
      D8FFECE0D7FFECE0D7FFD6BEB3FFCFB4A8FFA37564FF0000002200000014AF84
      74FFD8C1B7FFDECBC1FFF4EBE6FFF0E7E0FFF0E7E0FFF0E7E0FFF0E7DFFFF0E7
      DFFFF0E7E0FFF0E7E0FFF0E7DFFFF0E7DFFFF0E7E0FFF0E7DFFFF0E7E0FFF0E7
      E0FFF0E7E0FFF0E6E0FFF0E6E0FFF0E7DFFFF0E7E0FFF0E6DFFFF0E7E0FFF0E7
      DFFFF0E7E0FFF0E7DFFFDAC4BBFFD3BAB0FFA47666FF0000002000000012B289
      78FFDCC7BEFFE1D0C8FFF6F1ECFFF4EDE8FFF5EEE9FFF7F3EFFFF9F5F2FFF9F6
      F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F6
      F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F5F2FFF7F3EFFFF5EE
      E9FFF4EDE7FFF4EDE7FFDDCAC2FFD7C0B6FFA77B6AFF0000001F00000010B68D
      7DFFDFCCC4FFE4D5CEFFF9F5F2FFF8F3EFFFEAE4E1FF8C7A73FF664D45FF553C
      32FF553A32FF553B32FF543A31FF543A32FF543931FF543931FF533930FF5339
      30FF523930FF523830FF523830FF52372FFF51372EFF614942FF897770FFE9E3
      E0FFF8F3EFFFF7F2EEFFE0CFC7FFDAC5BCFFAB7F6FFF0000001D0000000FB992
      81FFE2D1CBFFE8DAD4FFFBF9F7FFE0DBD8FF674E45FF674A40FF6B4E44FF6D4F
      45FF6E4F45FF6E4F45FF6E4F45FF6D4F45FF6E4F45FF6D4F45FF6D4F45FF6D4F
      45FF6E4F45FF6D4F45FF6D4F45FF6D4F45FF6D4F45FF6C4D43FF65483EFF6149
      40FFDFD9D6FFFAF6F4FFE4D4CDFFDDCAC3FFAF8374FF0000001C0000000EBC97
      87FFE5D6CFFFEBDFD9FFFDFCFAFF918079FF6B4F45FF715449FF715349FF7153
      49FF705349FF715449FF715349FF715349FF705349FF71534AFF715349FF7154
      4AFF715349FF715349FF715449FF705349FF715449FF70534AFF715349FF684D
      42FF8C7A73FFFCFAF8FFE7D9D3FFE0CFC7FFB28979FF0000001A0000000CC09C
      8CFFE7DAD4FFECE1DDFFFEFDFCFF6C554AFF896C5FFF8D6F63FF8F7063FF9677
      69FF967769FF957769FF997B6DFF9D7F70FF9E7F70FF9D7F70FF9E7F70FF9E7F
      70FF9E7F70FF9E7F70FF9A7B6CFF967769FF967869FF967769FF8F7163FF8D6E
      61FF634B41FFFDFCFBFFE8DBD6FFE2D3CDFFB68E7EFF000000180000000BC5A1
      91FFEADEDAFFEEE4E1FFFEFEFEFF6E5649FFB29381FFB29381FFB29381FFB393
      81FFB29381FFB29381FFB29281FFB39381FFB29381FFB29381FFB29381FFB293
      81FFB29281FFB39281FFB29381FFB29381FFB29281FFB29381FFB29381FFB392
      81FF684F44FFFEFDFDFFEADEDBFFE6D8D3FFBA9484FF0000001600000009BB9B
      8EF1EFE6E2FFEFE7E3FFFFFEFEFF7F6759FFC6A692FF715349FF705349FF7152
      49FF705348FF705248FF705248FF705248FF705248FF705247FF6F5147FF6F51
      47FF6E5147FF6E5046FF6E5046FF6E5045FF6D5045FF6D4F45FF6D4F45FFC6A5
      92FF795F53FFFFFEFEFFECE2DDFFEDE1DEFFB59284F500000013000000068872
      69B0ECE1DCFFF8F4F2FFFEFEFEFF866F60FFCCAD97FFA97C6BFFF2E9E4FFEEE2
      DBFFEDE2DAFFEDE1DAFFEDE1DBFFECE0D9FFECE0D9FFEDE0D9FFEDDFD8FFECDF
      D8FFECDED8FFECDED7FFECDED8FFECDFD7FFEBDED7FFEEE3DDFFA27363FFC7A8
      93FF80685AFFFCFAFAFFF4EDEBFFEADDD9FF836C61B80000000D000000031F1B
      192EC5AA9FF0EEE3DEFFFAF6F5FF8E7666FFD6B59EFFAD8272FFF4EBE7FFEFE4
      DEFFEFE3DEFFEFE4DDFFEEE3DDFFEEE2DDFFEEE3DCFFEEE2DCFFEDE2DBFFEEE2
      DBFFEDE1DAFFEDE1DBFFEDE0DAFFEDE0D9FFECE0D9FFF0E6DFFFA47767FFCFAF
      99FF896F62FFF8F4F3FFEBE0DAFFBEA395F1201B183A00000007000000010000
      00031613112188746BACB99E90E6937C6FFF957F73FFB18876FFF4EEEAFFF1E7
      E1FFF1E6E1FFF0E6E0FFF0E5E1FFEFE5E0FFF0E5DFFFF0E5DEFFEFE4DEFFEFE4
      DEFFEEE4DEFFEFE3DDFFEFE2DDFFEEE2DCFFEEE3DCFFF1E8E2FFA97C6CFF907A
      6FFF8F7869FFB29587E7836E64B11512102A0000000800000003000000000000
      00010000000200000004000000050000000A00000016B68D7EFFF6F0EDFFF2E9
      E4FFF2E9E5FFF2E9E3FFF1E8E3FFF2E8E3FFF1E7E2FFF1E7E2FFF0E7E2FFF1E7
      E1FFF1E6E0FFF0E6E0FFF0E6E0FFF0E5DFFFEFE5DFFFF3EAE5FFAE8373FF0000
      0023000000130000000D00000009000000050000000200000001000000000000
      0000000000000000000100000001000000040000000EBB9484FFF8F3F0FFF4EC
      E8FFF3EBE8FFF3EBE7FFF3EBE7FFF3EBE6FFF3EAE5FFF3EAE5FFF3E9E5FFF2E9
      E4FFF2E9E4FFF2E8E4FFF1E8E3FFF1E7E2FFF1E7E2FFF5EDE9FFB2897AFF0000
      0018000000080000000400000002000000010000000000000000000000000000
      0000000000000000000000000000000000030000000CBF998AFFF9F5F3FFF6EF
      EBFFF6EEEBFFF5EEEBFFF5EEEAFFF5EDE9FFF5EDE9FFF5EDE9FFF4ECE8FFF3EB
      E8FFF4EBE7FFF4EBE6FFF3EBE6FFF3EAE6FFF3EAE5FFF5EFECFFB69080FF0000
      0014000000050000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000030000000BC3A08FFFFAF7F5FFF7F1
      EEFFF7F1EEFFF6F0EDFFF7F0EDFFF7F0ECFFF6F0ECFFF6EFEBFFF6EFEBFFF6EF
      EBFFF5EEEAFFF5EEEAFFF5EEE9FFF4EDE9FFF5EDE9FFF7F1EFFFBC9687FF0000
      0013000000050000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000200000009C7A495FFFAF8F7FFF8F4
      F1FFF9F3F1FFF9F3F0FFF8F2F0FFF7F2EFFFF8F3EFFFF7F2EFFFF7F2EFFFF7F2
      EEFFF7F1EDFFF7F0EDFFF7F0EDFFF6EFECFFF6F0EBFFF9F4F2FFC09C8DFF0000
      0011000000040000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000200000008CAA99AFFFDF9F8FFFAF6
      F4FFFAF6F4FFF9F6F4FFF9F5F2FFF9F5F2FFF9F5F2FFF9F5F1FFF8F4F1FFF9F4
      F1FFF8F3F0FFF8F3F0FFF8F3EFFFF8F2EFFFF7F2EFFFFAF6F4FFC4A293FF0000
      0010000000040000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000200000007CDAD9FFFFDFBFBFFFCF8
      F6FFFBF7F6FFFBF7F5FFFBF7F6FFFAF7F5FFFAF7F5FFFAF6F4FFFAF6F4FFFAF6
      F3FFF9F6F3FFF9F5F3FFFAF5F3FFF9F4F2FFF9F4F2FFFAF8F6FFC7A698FF0000
      000E000000040000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000100000005CFB1A2FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBAC9CFF0000
      000B000000030000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000001000000039B857ABFD1B3A5FFD1B3
      A5FFD1B3A4FFD1B3A4FFD0B2A4FFD1B2A4FFD0B2A4FFCFB2A3FFCFB2A3FFCFB2
      A3FFCFB0A3FFCFB1A2FFCFB0A2FFCEB0A2FFCEB0A2FFCEAFA1FF998277C10000
      0007000000020000000000000000000000000000000000000000}
    TabOrder = 7
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'HelveticaNeue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cxComboBox1: TcxComboBox
    Left = 497
    Top = 26
    Properties.Items.Strings = (
      'DINHEIRO'
      'CHEQUE'
      'C. D'#201'BITO'
      'C. CR'#201'DITO'
      'FIADO'
      'CONV'#202'NIO')
    TabOrder = 8
    Text = 'cxComboBox1'
    Width = 99
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 98
    Width = 1220
    Height = 343
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'DATA | HORA'
        Width = 95
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OPERADOR'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PDV'
        Width = 42
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BANCO | CAIXA'
        Width = 111
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COMPLEMENTO'
        Width = 154
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPO RECEBIMENTO'
        Width = 126
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FORMA PAGAMENTO'
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPO DOC.'
        Width = 71
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'N'#186' VENDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'N'#186' DOC. FISCAL'
        Width = 105
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DOC. AUXILIAR'
        Width = 103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FAVORECIDO'
        Width = 87
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PLANO CONTAS'
        Width = 109
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CENTRO CUSTO'
        Width = 119
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OBSERVA'#199#195'O'
        Width = 277
        Visible = True
      end>
  end
  object Edit2: TEdit
    Left = 674
    Top = 27
    Width = 78
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    NumbersOnly = True
    ParentFont = False
    TabOrder = 10
  end
  object cxButton5: TcxButton
    Left = 1206
    Top = 64
    Width = 22
    Height = 21
    Caption = '-'
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Metropolis'
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000020000000E0B14308329448DFB1D2F58A5000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000020000000E0D1937883C6DB2FF5BB1F9FF325196F4000000000000
      00000000000100000004000000090000000D0000000F0000000F0000000C0000
      00070000000E0F1D3C864A7CBCFF73C4FFFF467CC3FF17254485000000000000
      0002000000081C130F465A3B31BC7C5043F87F5244FF7B4E42FA57382FC11E14
      1059112142875686C2FF88D0FFFF5186C7FF142343880000000F000000010302
      02104A332C91946B5DFDC6ACA1FFE4D1C6FFEDDDD2FFE2D0C5FFC0A599FF855C
      50FF6E6B7EFF98D4F8FF5B8ECBFF152545840000000D00000002000000076046
      3DA6B39288FFE9DAD0FFDAC0A1FFCBA87AFFC49B66FFCCAA7EFFDCC2A5FFE5D2
      C6FF9A766AFF736A77FF162747850000000E00000002000000002A201D4AAE88
      7CFFEFE6DFFFCDA67CFFCDA26BFFE3C28CFFEDD5A2FFE7CD9EFFD3B182FFD0AE
      88FFE7D5CAFF885F53FF25181464000000070000000000000000755B53ACDFCE
      C9FFDDC1A8FFC99865FFE8BE83FFE9C388FFEDCA97FFEFD3A7FFF2D9B0FFD5B1
      87FFDBBEA6FFC5ACA2FF5A3D33C10000000C0000000000000000A9877CE9F8F4
      F2FFC79873FFDEAB77FFEFCDABFFF0D0B1FFEDC9A1FFECC69AFFEFCFA9FFE9C9
      A4FFC89B77FFE6D6CEFF7C5448F10000000F0000000000000000C09C90FFFDFD
      FCFFBE875FFFEDCFB9FFF5DFD2FFF2D6C1FFF1CFB4FFEDC6A4FFECC19BFFEFC8
      A6FFC08B67FFF1E6DFFF8B6154FF0000000F0000000000000000AF9186E6F9F5
      F4FFC69474FFE8CDC3FFF9E8E4FFF6DED2FFF3D4C2FFF0CBB2FFEBB78EFFE5B7
      92FFC59172FFEBDFD9FF866055EE0000000D0000000000000000876F68B0E7D9
      D4FFE2C6B7FFC89072FFFAEFF2FFF9E7E4FFF6DDD3FFF1C8B2FFEBAF88FFC98E
      6CFFDCBBAAFFD3C0B7FF6B4F46BC00000009000000000000000026201E36CCAF
      A7FAFBF8F7FFCF9F88FFC78E72FFE9CDC6FFEDC7B5FFDD9F79FFC88865FFCE9D
      84FFF5EFEBFFB39387FF2A201D52000000040000000000000000000000036454
      4F84D9C2BAFFFDFBFAFFE2C6B8FFCB977EFFC08163FFCB977DFFE0C4B4FFFAF6
      F5FFC9B0A7FF6B564EA700000009000000010000000000000000000000000202
      020762534D81CEB2A9FAEADDD8FFF9F5F4FFFFFFFFFFF9F5F4FFE9DCD7FFC8AC
      A2FC62504B900404031000000002000000000000000000000000000000000000
      000000000003241F1D3486726BADB69B91E6CCADA1FFB99C92E988736CB22822
      1F3E000000060000000100000000000000000000000000000000}
    PaintStyle = bpsGlyph
    TabOrder = 11
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cxComboBox2: TcxComboBox
    Left = 674
    Top = 63
    Properties.Items.Strings = (
      'Venda'
      'Or'#231'amento'
      'NFe'
      'NFCe'
      'NFSe')
    TabOrder = 12
    Text = 'cxComboBox2'
    Width = 78
  end
end
