object frm_emissao_recibo: Tfrm_emissao_recibo
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Emiss'#227'o Recibo'
  ClientHeight = 298
  ClientWidth = 460
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 42
    Top = 17
    Width = 31
    Height = 16
    Caption = 'Data:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 38
    Top = 51
    Width = 35
    Height = 16
    Caption = 'Valor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 85
    Width = 33
    Height = 16
    Caption = 'CNPJ:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 35
    Top = 120
    Width = 38
    Height = 16
    Caption = 'Nome:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 19
    Top = 153
    Width = 54
    Height = 16
    Caption = 'Hist'#243'rico:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 7
    Top = 186
    Width = 66
    Height = 16
    Caption = 'Refer'#234'ncia:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit2: TEdit
    Left = 81
    Top = 48
    Width = 97
    Height = 22
    TabOrder = 0
    Text = 'Edit1'
  end
  object DateTimePicker1: TDateTimePicker
    Left = 81
    Top = 13
    Width = 97
    Height = 22
    Date = 43551.716749814810000000
    Time = 43551.716749814810000000
    TabOrder = 1
  end
  object cxCheckBox1: TcxCheckBox
    Left = 221
    Top = 3
    Caption = 'Imprime 2'#170' Via'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 81
    Top = 82
    Width = 97
    Height = 22
    TabOrder = 3
    Text = 'Edit1'
  end
  object Edit3: TEdit
    Left = 81
    Top = 117
    Width = 359
    Height = 22
    TabOrder = 4
    Text = 'Edit1'
  end
  object Edit4: TEdit
    Left = 81
    Top = 150
    Width = 35
    Height = 22
    TabOrder = 5
    Text = 'Edit1'
  end
  object Edit5: TEdit
    Left = 122
    Top = 150
    Width = 295
    Height = 22
    TabOrder = 6
    Text = 'Edit1'
  end
  object cxGroupBox1: TcxGroupBox
    Left = 215
    Top = 32
    Caption = '  Tipo  '
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -12
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
    TabOrder = 7
    Height = 78
    Width = 224
    object cxRadioButton1: TcxRadioButton
      Left = 11
      Top = 18
      Width = 113
      Height = 17
      Caption = 'Recebimentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object cxRadioButton2: TcxRadioButton
      Left = 122
      Top = 18
      Width = 113
      Height = 17
      Caption = 'Pagamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object cxGroupBox2: TcxGroupBox
      Left = 0
      Top = 33
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 2
      Height = 48
      Width = 225
      object cxRadioButton3: TcxRadioButton
        Left = 11
        Top = 18
        Width = 113
        Height = 17
        Caption = 'Fornecedor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object cxRadioButton4: TcxRadioButton
        Left = 122
        Top = 18
        Width = 113
        Height = 17
        Caption = 'Colaborador'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
    end
  end
  object cxButton1: TcxButton
    Left = 418
    Top = 149
    Width = 22
    Height = 27
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
    TabOrder = 8
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object BtnIncluir: TcxButton
    Left = 81
    Top = 239
    Width = 105
    Height = 43
    Caption = 'Imprimir'
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
    TabOrder = 9
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'HelveticaNeue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object BtnAlterar: TcxButton
    Left = 335
    Top = 239
    Width = 105
    Height = 42
    Caption = 'Cancelar'
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Office2013White'
    OptionsImage.Glyph.Data = {
      36100000424D3610000000000000360000002800000020000000200000000100
      2000000000000010000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000010000000200000004000000050000000600000007000000070000
      0006000000050000000400000002000000010000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000010000
      0003000000060000000B0000001000000015000000180000001A0000001A0000
      001800000016000000110000000C000000070000000400000001000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000010000000100000003000000070000
      000E0000001706031B4D0F084595180B69D11A0B6FD91E0E87FF1E0D87FF180A
      6ED9170968D10F06449606021B4F000000190000001000000008000000040000
      0001000000010000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000001000000040000000B000000150B06
      2E6B1C0F76E11F148FFF1C199AFF1A1EA4FF1A1FA5FF1823ACFF1822ACFF191E
      A5FF1A1DA3FF1B1899FF1D118DFF1A0C75E20A052C6D000000180000000D0000
      0005000000010000000100000000000000000000000000000000000000000000
      0000000000000000000100000001000000050000000D040311361C0F6ECF2119
      96FF1D21A8FF1C27B2FF1E2AB4FF202DBAFF212DBAFF232FBDFF232FBCFF202D
      B9FF202CB9FF1E2AB6FF1B26B0FF1B1FA5FF1E1492FF180B6AD10402103A0000
      0010000000060000000100000001000000000000000000000000000000000000
      00000000000000000001000000050000000E0A062455241788F02022A5FF202B
      B5FF2231BBFF2432BDFF2533BDFF2533BDFF2533BEFF2533BEFF2433BEFF2532
      BEFF2432BEFF2433BDFF2532BDFF222EBAFF1E2AB3FF1E1EA1FF1D1181F10804
      225A000000120000000600000001000000000000000000000000000000000000
      000000000000000000040000000C0A072553281C93FA2329ADFF2532BCFF2735
      BFFF2735C1FF2836BFFF2836C1FF2836C0FF2836C2FF2836C0FF2836C0FF2836
      C0FF2736C0FF2736C0FF2736BFFF2635BFFF2635BEFF2230BAFF1F25A9FF2114
      8BFA080523590000001000000005000000010000000000000000000000000000
      0000000000020000000906041638281E8CEE262FB2FF2935C0FF2A38C1FF2B38
      C2FF2A39C3FF2B39C2FF2A3AC2FF2B3AC3FF2C3AC3FF2C3AC3FF2C3AC3FF2B3A
      C3FF2B39C3FF2B3AC3FF2939C2FF2A38C2FF2938C2FF2837C0FF2634BFFF2228
      AEFF211585EF0503143E0000000C000000030000000100000000000000000000
      00010000000500000010241B77CB2B2EAFFF2C3BC2FF2D3BC4FF2E3DC4FF2D3D
      C4FF3140C5FF4556CFFF4F5ED2FF4454CEFF303FC7FF2F3EC5FF2F3EC5FF303F
      C6FF4453CEFF4D5DD3FF4555CFFF303FC5FF2C3CC3FF2D3BC4FF2B3AC3FF2A38
      C1FF2526A8FF1D1270D000000016000000070000000100000000000000000000
      00020000000A110D3465312BA5FF3040C4FF2F3FC5FF2F40C6FF3041C6FF3344
      C7FF4B5ACFFF434ABBFF3D41B2FF444CBDFF4A5AD0FF3344C8FF3344C9FF495A
      D1FF4249BAFF393BACFF3E44B6FF4958CDFF3343C7FF2F3FC5FF2E3EC5FF2E3D
      C5FF2E3CC2FF29219AFF0D08306B0000000E0000000300000001000000010000
      00040000000F2C2489DD323BBBFF3344C8FF3243C8FF3244C8FF3444C9FF4B5A
      CFFF4046B6FF9597D4FFE8E8F6FF8081CBFF4147B8FF4D5ED3FF4D5FD3FF3E45
      B7FF7E80C9FFE7E8F5FF9293D0FF3A3EB0FF4959CEFF3244C7FF3142C7FF3041
      C7FF3243C7FF2C35B6FF24187EDF000000160000000700000001000000020000
      00070E0C294E3A36ACFF3A4AC9FF3546C9FF3646CAFF3648C9FF3748CBFF4349
      B9FF9597D4FFF9F4F1FFF5ECE6FFF9F5F4FF8182CBFF4046B7FF3F45B6FF7F81
      C9FFF9F5F3FFF4EBE5FFF9F4F1FF9192D0FF3C41B3FF3648C9FF3546CAFF3445
      C9FF3344C8FF3747C7FF2F29A1FF0B0827570000000B00000002000000020000
      00091F1A59924044BBFF3E4ECCFF384ACCFF394CCBFF3A4CCCFF3B4DCCFF3B3E
      AFFFE3DADCFFE7D9D1FFF4EAE4FFF4EBE4FFF9F5F4FF7F81C9FF7F80C8FFF9F5
      F4FFF4E9E2FFF4E9E2FFF3E8E1FFE9E2E5FF3233A6FF3A4CCCFF384BCBFF384A
      CAFF3748CAFF3A4CCBFF373AB2FF181252980000000E00000003000000020000
      000B2F2882C6444FC7FF3D50CEFF3C4ECDFF3C50CFFF3D50CFFF3D51CFFF3B43
      B8FF6E68AFFFD6C2BBFFE9DAD2FFF4EBE5FFF4EBE5FFF9F6F5FFF9F6F4FFF4EA
      E4FFF4EAE3FFF4EAE3FFE5D6D0FF6A64ADFF343BB1FF3E50CEFF3C4FCDFF3B4D
      CDFF3A4DCCFF3C4ECDFF3F48C0FF251D77CA0000001100000004000000030000
      000C3A36A2EC4958CEFF4052D0FF3F52D0FF4053D0FF4054D1FF4155D1FF4255
      D1FF3940B4FF6D66AEFFD7C2BCFFE9DBD3FFF6ECE6FFF6ECE5FFF4ECE5FFF4EB
      E5FFF6EBE5FFE7D8D1FF6A63ABFF3339AEFF4054CFFF4054D0FF3F52D0FF3E52
      CFFF3D50CFFF3E50CFFF4554CBFF2F2694ED0000001300000005000000030000
      000C423CAFFA5061D5FF4154D1FF4256D1FF4356D2FF4357D2FF4458D3FF4559
      D3FF465AD2FF3E43B5FF6D67AFFFE9DAD4FFF7EDE9FFF6EDE9FFF6EDE8FFF6ED
      E6FFF4EBE5FF706AB4FF393EB1FF4559D1FF4459D3FF4358D2FF4357D2FF4256
      D1FF4054D0FF3F53D0FF4C60D3FF362CA0FA0000001300000005000000030000
      000B4541B1FA5B6DDAFF4557D3FF4559D3FF465AD4FF465BD4FF475CD4FF4A5F
      D5FF687ADDFF464BB6FF7A79C1FFF5EFE9FFF7F0E9FFF6EFE9FFF6EFE9FFF6EF
      E9FFF4ECE7FF7977BFFF3F43B1FF6578DCFF4A5ED5FF475BD4FF465AD4FF4559
      D3FF4357D2FF4356D1FF576BD8FF3830A4FA0000001200000005000000020000
      000A433FABEC6576DAFF485ED5FF475CD5FF485DD5FF5468D9FF687BDDFF8496
      E5FF5255BAFF8080C7FFFAF8F7FFF7F0EBFFF7F1EBFFF7F0EBFFF7F0EAFFF7F0
      EAFFF7F0EAFFFAF7F7FF7A7AC3FF4549B2FF7789E0FF5D70DBFF5063D8FF485D
      D5FF465BD4FF475BD4FF6372D8FF38309DED0000001100000004000000020000
      000839378FC56F7DDAFF4E63D9FF5167D8FF7084E1FF7C8FE4FF7D90E4FF5A5F
      BFFF7D7CC5FFFAF8F7FFF8F2EFFFF8F1EDFFF8F2ECFFE9DDD8FFDECEC8FFEADE
      D8FFF7F0EBFFF7F0EBFFFAF8F7FF7775C0FF4D51B6FF6B7FDFFF687CDEFF5F73
      DBFF4E62D6FF4D62D7FF6A77D5FF302B84C80000000E00000003000000010000
      00062A28668F747DD6FF6F83E1FF8092E4FF8295E5FF8295E5FF8295E6FF3A3B
      A9FFE8E2E7FFEDE3DEFFF9F2EFFFF8F3EFFFE8DDD9FF6F68ADFF6D65A9FFD8C6
      BFFFEADFD8FFF8F2ECFFF7F1ECFFEDE9EEFF2F2D9EFF6F84E2FF6E81E0FF6B7F
      DFFF677BDEFF6376DDFF6C73CFFF23205F940000000B00000003000000010000
      0004151430486F72D1FF9FB0EDFF8699E6FF879AE7FF879AE7FF889BE8FF4E53
      B7FF8179B0FFDCCBC4FFEADFDCFFE7DBD7FF6F68ADFF494DB3FF484CB3FF6C64
      A9FFD8C7C0FFE7DCD7FFEBDFD9FF7E75B0FF4245B0FF7589E2FF7287E2FF7083
      E2FF6C80E0FF889BE8FF5F5FC4FF11102D4E0000000700000002000000000000
      0002000000075757AEDAA8B5EBFF90A3E9FF8D9FE9FF8EA0E9FF8EA0E9FF8696
      E4FF4649B0FF7E75ADFFC3B1B7FF6D66ABFF4A4FB4FF8799E6FF8698E6FF474C
      B1FF6B64A9FFC2B0B6FF796FAAFF3A3CA8FF7587DEFF7A8EE5FF778BE3FF7489
      E3FF768AE3FF99A5E5FF4643A0DC0000000E0000000400000001000000000000
      0001000000042324455B7E82D9FFB0C1F2FF92A5EAFF93A5EBFF93A5EBFF93A5
      EBFF8A9AE4FF4F54B6FF3534A2FF565CBBFF8D9FE8FF8FA2EBFF8EA1EAFF899C
      E7FF5157B9FF2E2C9CFF454AB0FF7C8EE1FF8295E7FF7F92E6FF7C90E5FF798D
      E5FF9EB0EDFF6C6ECBFF1C1B4061000000080000000200000000000000000000
      000000000002000000065455A2C6A8B2E9FFA8B9F0FF97AAECFF98AAECFF98AA
      ECFF98AAECFF97AAECFF97A9ECFF96A9ECFF95A8ECFF94A7ECFF93A6EBFF91A4
      EBFF8FA3EAFF8DA0EAFF8B9FEAFF899CE9FF859AE8FF8397E8FF8194E6FF93A5
      EBFF9CA5E3FF464497C80000000C000000040000000100000000000000000000
      000000000001000000030F0F1C286B6EC5ECBDCAF2FFACBEF1FF9DAFEDFF9DAF
      EEFF9DAFEDFF9DAFEDFF9BAEEDFF9AADEDFF9AACEDFF99ABEDFF97AAEDFF96A9
      ECFF94A7ECFF91A5EBFF8FA3EAFF8CA0EAFF8A9EEAFF879BE9FF99ACEDFFB2C0
      EEFF5C5CBBED0C0C1A2D00000006000000020000000000000000000000000000
      00000000000000000001000000041D1D3646787BD5F9BFCBF2FFBCCCF5FFA1B4
      EFFFA1B3EFFFA1B3EFFFA0B3EEFF9FB1EFFF9EB1EFFF9DAFEEFF9BAEEEFF9AAD
      EEFF98ABEDFF95A9ECFF93A6ECFF90A4EBFF8EA1EAFFACBEF2FFB6C3EFFF696B
      CBFA1818324A0000000700000002000000000000000000000000000000000000
      0000000000000000000000000001000000041D1E36457074CBEEB0BAEEFFD0E0
      F9FFB5C6F3FFA5B7F0FFA5B7F0FFA3B6F0FFA3B5EFFFA1B4EFFF9FB2EFFF9EB0
      EEFF9CAEEEFF99ACEDFF97ABEDFFA6B9F0FFC7D8F7FFA8B1E9FF6466C4EE1A1A
      334A000000070000000200000001000000000000000000000000000000000000
      000000000000000000000000000000000001000000030E0F1A235E60AAC89196
      E4FFC4D0F4FFD7E7FBFFC7D7F7FFB8C8F4FFB3C4F3FFA6B8F0FFA4B7F0FFAFC0
      F2FFB1C2F2FFC0D1F6FFD2E3FAFFBFCCF2FF888EDEFF5556A6CA0D0D19280000
      0006000000020000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000002000000052728
      4656686CBCDA878CE1FFAAB2ECFFC4D1F4FFCAD6F6FFDDECFCFFDCECFCFFC8D5
      F5FFC1CEF3FFA5AEEAFF8085DEFF6163B7DA2526475B00000007000000040000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000010000
      000300000004161728323E3F6E825F61A9C56366B2CE797EDBFC787CDAFC6064
      B1CF5C5EA9C63A3D6D8415162734000000060000000400000002000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000010000000200000003000000040000000500000005000000050000
      0005000000040000000400000003000000020000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001000000010000000100000001000000010000
      0001000000010000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 10
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'HelveticaNeue'
    Font.Style = [fsBold]
    Font.Quality = fqDraft
    ParentFont = False
  end
  object cxButton2: TcxButton
    Left = 180
    Top = 81
    Width = 22
    Height = 27
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
  object DBMemo1: TDBMemo
    Left = 80
    Top = 182
    Width = 359
    Height = 49
    TabOrder = 12
  end
end
