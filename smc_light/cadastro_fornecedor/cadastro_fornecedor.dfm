object Frm_fornecedor: TFrm_fornecedor
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Fornecedor'
  ClientHeight = 493
  ClientWidth = 959
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = -4
    Width = 968
    Height = 489
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Properties.ActivePage = cxTabSheet1
    Properties.CustomButtons.Buttons = <>
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Office2013White'
    ClientRectBottom = 487
    ClientRectLeft = 2
    ClientRectRight = 966
    ClientRectTop = 28
    object cxTabSheet1: TcxTabSheet
      Caption = '  Consulta  '
      ImageIndex = 0
      OnShow = cxTabSheet1Show
      object Label42: TLabel
        Left = 19
        Top = 29
        Width = 70
        Height = 18
        Caption = 'Consulta:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DbGrid: TDBGrid
        Left = 16
        Top = 79
        Width = 921
        Height = 370
        DataSource = DS_C_FORNECEDOR
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -15
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
        OnDrawColumnCell = DbGridDrawColumnCell
        OnDblClick = DbGridDblClick
        Columns = <
          item
            Expanded = False
            FieldName = 'CODIGO'
            Title.Caption = 'C'#211'DIGO'
            Width = 79
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RAZAO_SOCIAL'
            Title.Caption = 'RAZ'#195'O SOCIAL'
            Width = 312
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME_FANTASIA'
            Title.Caption = 'NOME FANTASIA'
            Width = 328
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CNPJ_CPF'
            Title.Caption = 'CPF / CNPJ'
            Width = 395
            Visible = True
          end
          item
            Expanded = False
            Title.Caption = 'STATUS'
            Width = 81
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CONTATO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TELEFONE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CELULAR'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMAIL'
            Title.Caption = 'E-MAIL'
            Visible = True
          end>
      end
      object edtConsulta: TMaskEdit
        Left = 92
        Top = 25
        Width = 376
        Height = 26
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        Text = ''
        OnKeyDown = edtConsultaKeyDown
      end
      object GroupBox3: TGroupBox
        Left = 711
        Top = 2
        Width = 226
        Height = 69
        Caption = '  Tipo Consulta  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object chk_codigo: TcxCheckBox
          Left = 11
          Top = 19
          Caption = 'C'#211'DIGO'
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          Style.Color = clHighlightText
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 0
          OnClick = chk_codigoClick
        end
        object chk_razao: TcxCheckBox
          Left = 124
          Top = 44
          Caption = 'R. SOCIAL'
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          State = cbsChecked
          Style.Color = clHighlightText
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 2
          OnClick = chk_razaoClick
        end
        object chk_fantasia: TcxCheckBox
          Left = 11
          Top = 44
          Caption = 'N. FANTASIA'
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          Style.Color = clHighlightText
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 3
          OnClick = chk_fantasiaClick
        end
        object chk_cpfcnpj: TcxCheckBox
          Left = 124
          Top = 19
          Caption = 'CPF / CNPJ'
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          Style.Color = clHighlightText
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 1
          OnClick = chk_cpfcnpjClick
        end
      end
      object GroupBox2: TGroupBox
        Left = 483
        Top = 13
        Width = 214
        Height = 47
        Caption = '  Stauts  '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        object chk_ativo: TcxCheckBox
          Left = 10
          Top = 19
          Caption = 'Ativo'
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          Style.Color = clBtnHighlight
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 0
          OnClick = chk_ativoClick
        end
        object chk_inativo: TcxCheckBox
          Left = 73
          Top = 19
          Caption = 'Inativo'
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          Style.Color = clBtnHighlight
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 1
          OnClick = chk_inativoClick
        end
        object chk_todos: TcxCheckBox
          Left = 147
          Top = 19
          Caption = 'Todos'
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          State = cbsChecked
          Style.Color = clBtnHighlight
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -12
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = [fsBold]
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 2
          OnClick = chk_todosClick
        end
      end
    end
    object cxTabSheet2: TcxTabSheet
      Caption = '  Cadastro  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ImageIndex = 1
      ParentFont = False
      object GroupBox1: TGroupBox
        Left = -18
        Top = -22
        Width = 996
        Height = 509
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentColor = False
        ParentFont = False
        TabOrder = 0
        object Label17: TLabel
          Left = 37
          Top = 32
          Width = 46
          Height = 17
          Caption = 'C'#243'digo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object GroupBox20: TGroupBox
          Left = 29
          Top = 57
          Width = 520
          Height = 150
          Caption = '  Cadastro  '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          object lbl1: TLabel
            Left = 273
            Top = 86
            Width = 124
            Height = 17
            Caption = 'Inscri'#231#227'o Estadual:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Helvetica Neue'
            Font.Style = []
            ParentFont = False
          end
          object lbl2: TLabel
            Left = 33
            Top = 85
            Width = 79
            Height = 18
            Caption = 'CPF / CNPJ:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object lbl3: TLabel
            Left = 6
            Top = 117
            Width = 106
            Height = 18
            Caption = 'Ramo Atividade:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object lbl4: TLabel
            Left = 9
            Top = 54
            Width = 103
            Height = 18
            Caption = 'Nome Fantasia:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object lbl5: TLabel
            Left = 27
            Top = 20
            Width = 85
            Height = 18
            Caption = 'Raz'#227'o Social:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object INSCRICAO_ESTADUAL: TDBEdit
            Left = 402
            Top = 81
            Width = 109
            Height = 26
            CharCase = ecUpperCase
            DataField = 'INSCRICAO_ESTADUAL'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            OnKeyDown = INSCRICAO_ESTADUALKeyDown
            OnKeyPress = INSCRICAO_ESTADUALKeyPress
          end
          object RAMO_ATIVIDADE: TDBEdit
            Left = 121
            Top = 113
            Width = 390
            Height = 26
            CharCase = ecUpperCase
            DataField = 'RAMO_ATIVIDADE'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnKeyDown = RAMO_ATIVIDADEKeyDown
          end
          object RAZAO_SOCIAL: TDBEdit
            Left = 121
            Top = 19
            Width = 390
            Height = 26
            CharCase = ecUpperCase
            DataField = 'RAZAO_SOCIAL'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnKeyDown = RAZAO_SOCIALKeyDown
          end
          object NOME_FANTASIA: TDBEdit
            Left = 121
            Top = 50
            Width = 390
            Height = 26
            CharCase = ecUpperCase
            DataField = 'NOME_FANTASIA'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnKeyDown = NOME_FANTASIAKeyDown
          end
          object CNPJ_CPF: TMaskEdit
            Left = 121
            Top = 81
            Width = 114
            Height = 26
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            Text = 'CNPJ_CPF'
            OnEnter = CNPJ_CPFEnter
            OnExit = CNPJ_CPFExit
            OnKeyDown = CNPJ_CPFKeyDown
            OnKeyPress = CNPJ_CPFKeyPress
          end
        end
        object chk_ativo_cadastro: TcxCheckBox
          Left = 178
          Top = 29
          Caption = 'Ativo'
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          State = cbsChecked
          Style.BorderColor = clWindow
          Style.Color = clWhite
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -16
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
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
          TabOrder = 0
        end
        object BtnGravar: TcxButton
          Left = 845
          Top = 34
          Width = 106
          Height = 43
          Caption = 'Gravar'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
          OptionsImage.Glyph.Data = {
            36100000424D3610000000000000360000002800000020000000200000000100
            2000000000000010000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000010000
            0001000000020000000300000005000000050000000500000005000000040000
            0002000000010000000100000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000001000000020000
            0004000000090000000E000000120000001400000015000000130000000E0000
            0009000000050000000200000001000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000002000000060000
            000E06100B3A143A279C1E5339D7236745FF236645FF1D5238D71438259C050F
            0A3C0000000F0000000700000002000000010000000000000000000000000000
            0000000000000000000000000000000000000000000100000001000000010000
            0001000000010000000100000001000000010000000300000008000000121131
            2283286E4DF728976AFF24AB77FF22BC81FF22BC81FF23AA76FF239264FF2468
            46F80F2E1F830000001300000008000000030000000100000000000000000000
            0000000000000000000077554AB7A57666FFA57565FFA57465FFA57464FFA374
            63FFA47363FFA37362FFA37262FFA17162FFA57869FFBCA79EFF518066FF328C
            68FF25B47EFF24BD85FF31C490FF37C794FF36C794FF30C490FF23BC83FF23B3
            7CFF258259FF1B4D34C101020219000000070000000200000001000000000000
            00000000000000000000A77868FFFDFCFAFFFBF8F6FFFBF8F5FFFBF7F4FFFBF7
            F4FFFAF7F4FFFAF6F3FFF9F5F1FFF7F2EFFFEFEDEAFF7AA590FF3E9976FF2AC0
            8BFF27C188FF27BF88FF438D6AFF477557FF477457FF438C68FF25BE87FF24BE
            85FF23BE85FF288960FF163E2B9D0000000E0000000400000001000000000000
            00000000000000000001AA796AFFFDFCFBFFF6ECE6FFF6ECE6FFF6ECE6FFF6EC
            E5FFF4EBE5FFF4EBE5FFF3EAE3FFEFE8E2FFC7D2CAFF388864FF46CCA0FF2AC2
            8BFF29C28BFF29C28AFF49785AFFEFE2D8FFF6EDE8FF487659FF27BF89FF27C1
            88FF27BF88FF27BB85FF2A7956FC07140E3E0000000700000001000000000000
            00000000000000000001AA7C6CFFFDFCFBFFF7EDE8FFF7EDE8FFF6ECE6FFF4ED
            E6FFF4ECE6FFF4ECE6FFF4EAE3FFEEE9E4FF7DAB95FF56B594FF38C997FF39CA
            98FF3FCC9DFF3FCC9DFF4A7A5CFFF1E4DEFFF7EFEAFF49795BFF3DCB9BFF3DCB
            9BFF37C896FF29C28BFF30A075FF19432F9C0000000B00000003000000000000
            00000000000000000001AC7D6FFFFEFDFCFFF7EFE9FFF7EDE8FFF7EDE9FFF6ED
            E8FFF6EDE6FFF6EDE6FFF3E9E3FFEFE9E6FF4C9675FF67D1B0FF33C893FF4A95
            72FF4C7E60FF4C7E5FFF4C7E5FFFF7F1EDFFF7F1ECFF4B7C5EFF4B7B5DFF4A7B
            5DFF47926EFF2AC38CFF2DB785FF26674ADA0000000D00000003000000000000
            00000000000000000000AD7F70FFFEFDFCFFF7F0EAFFF7EFE9FFF7EFE9FFF7EF
            E9FFF7EFE8FFF6EDE8FFF3EAE5FFEFEAE8FF3B926CFF6FDEBEFF33C994FF4F81
            63FFF6ECE7FFF9F4F1FFF9F3F0FFF8F3EFFFF8F2EEFFF8F2EDFFF8F1EDFFF7F1
            EDFF4B7D5FFF2DC58FFF31C38FFF2F7B59F40000000E00000003000000000000
            00000000000000000000AE8172FFFEFDFCFFF7F0EAFFF7F0EAFFF7F0E9FFF6EF
            E9FFF7EFE9FFF7EFE8FFF5EDE7FFF0ECE9FF3E9670FF7FE4C7FF48D2A5FF5084
            66FFEFE2DFFFEFE4DEFFEFE2DAFFF6ECE9FFF9F4F1FFF5ECE6FFEEDED5FFEBDE
            D2FF4D8061FF35C896FF3BC798FF307F5CF20000000D00000003000000000000
            00000000000000000000AF8475FFFEFDFDFFF8F1EBFFF8F1EBFFF8F0EBFFF7F0
            EBFFF7F0EAFFF7F0EAFFF5EEE7FFF2EEEAFF56A583FF8DDDC5FF89EAD1FF599F
            80FF518668FF518667FF518567FFF6EFECFFFAF6F4FF4F8465FF4F8465FF4F84
            64FF539A7AFF5BDBB4FF56CBA3FF2D7555D90000000B00000003000000000000
            00000000000000000000B18676FFFEFDFDFFF8F1EDFFF8F2ECFFF8F1EBFFF7F1
            EBFFF7F1EBFFF7F0EBFFF7EFE9FFF3EEEAFF8ABEA7FF8ACCB5FFAEF3E3FF7AE9
            CCFF76E7CAFF74E7C9FF528869FFF8F3F1FFFAF7F5FF508768FF6CE3C2FF6AE2
            C1FF69E2BFFF6AE2BFFF6CC1A4FF1F513B950000000800000002000000000000
            00000000000000000000B48878FFFEFDFDFFF9F2EDFFF8F2ECFFF8F2ECFFF8F1
            ECFFF8F1ECFFF7F1ECFFF6EFEAFFF6F0EAFFD3E1D7FF4DA883FFC5F4E9FFA3F2
            E0FF7DEAD0FF7CEACEFF538A6BFFF6EEEBFFF6EEEBFF528A6AFF74E7C9FF72E6
            C7FF71E5C6FF92EAD2FF449D78FC0A1912350000000400000001000000000000
            00000000000000000000B58979FFFEFEFDFFF9F3F0FFF8F2EDFFF8F2EDFFF8F2
            EDFFF8F2EDFFF8F1EDFFF8F1ECFFF7F0EBFFF6F1EEFF8DC4ACFF71C0A2FFD1F9
            F1FFB0F4E5FF89EED6FF60A588FF538C6DFF538C6DFF5EA586FF7BEACEFF81EA
            D0FFA6F1E0FF6ABA9BFF22564195000000070000000200000001000000000000
            00000000000000000000B78C7DFFFEFEFEFFF9F4F0FFF9F3F0FFF9F3EFFFF8F2
            EFFFF8F2EDFFF8F2EDFFF8F2EDFFF8F1ECFFF6F0ECFFF1F0ECFF74BB9DFF68BD
            9BFFC5F0E5FFC9F9EFFFAAF5E4FF91F0DAFF86EED5FF90EFD9FFA6F3E2FFB4ED
            DDFF65B898FF2E7457BD0204030F000000030000000100000000000000000000
            00000000000000000000B78E7FFFFEFEFEFFF9F4F1FFF9F4F0FFF9F3F1FFF9F3
            F0FFF8F3EFFFF8F2EFFFF9F2EFFFF8F3EFFFF7F1EEFFF7F1EDFFF6F3F0FFA5D1
            BDFF51AF89FF8FD2B9FFB9E9DBFFD9FAF4FFD8FAF4FFB8E8DBFF8DD0B8FF4EAA
            85FF1D4A38830000000C00000003000000010000000000000000000000000000
            00000000000000000000B98F80FFFFFEFEFFFAF4F1FFFAF6F1FFFAF4F1FFF9F4
            F1FFF9F3F1FFF9F3F0FFF9F3EFFFF9F3EFFFF9F3EFFFF7F1EEFFF7F1EEFFF7F3
            F1FFDBE8DFFF92C9B1FF67B896FF46AC82FF46AB82FF66B796FF92CAB2FFBBB9
            ACFF000000170000000600000001000000000000000000000000000000000000
            00000000000000000000BB9182FFFFFEFEFFFAF6F3FFF9F6F2FFF9F6F2FFF9F4
            F1FFF9F4F1FFFAF4F0FFF9F4F0FFF9F4F0FFF9F3F0FFF9F3EFFFF9F3EFFFF8F1
            EEFFF8F3EDFFF8F3EFFFF7F3F0FFF6F3F0FFF7F3F1FFF5F0EDFFF6F3F2FFBA93
            86FF000000120000000400000000000000000000000000000000000000000000
            00000000000000000000BC9384FFFFFEFEFFFAF7F3FFFBF7F3FFFAF6F2FFFAF7
            F2FFFAF6F2FFFAF6F2FFFAF4F1FFF9F4F1FFF9F4F0FFF9F3F1FFF9F4F0FFF9F3
            F0FFF9F3F0FFF8F2EEFFF8F2EEFFF7F1EEFFF5EFE9FFF4ECE6FFF5F0EDFFB385
            76FF000000100000000400000000000000000000000000000000000000000000
            00000000000000000000BD9685FFFFFFFEFFFBF8F4FFFAF7F4FFFAF7F3FFFAF7
            F3FFFAF7F3FFFAF6F3FFF9F6F2FFFAF6F2FFFAF6F2FFFAF6F1FFF9F4F1FFF8F3
            F0FFF9F4F1FFF8F3EFFFF8F2EEFFF6F0EBFFF4EDE8FFF2E9E5FFF3ECE9FFB389
            78FF0000000F0000000400000000000000000000000000000000000000000000
            00000000000000000000BF9787FFFFFFFFFFFBF8F6FFFBF8F4FFFAF7F6FFFAF7
            F4FFFAF7F3FFFAF7F3FFFAF7F3FFFAF6F3FFFAF6F2FFF9F6F3FFFAF6F2FFF8F2
            EFFFF6EFEBFFF5EDE9FFF3EAE6FFF0E5E2FFEEE2DDFFEBDED9FFECE1DDFFB589
            7AFF0000000E0000000400000000000000000000000000000000000000000000
            00000000000000000000C09989FFFFFFFFFFFBF8F7FFFBF8F6FFFBF8F6FFFBF8
            F6FFFAF8F4FFFBF7F4FFFAF7F4FFFBF7F4FFFAF7F4FFF9F5F2FFF9F5F1FFF5EE
            E9FFEEE2DCFFE6D8D0FFE1D2CAFFE0CEC7FFDECAC2FFDBC7BEFFDCC8C2FFB78C
            7DFF0000000D0000000300000000000000000000000000000000000000000000
            00000000000000000000C19A8BFFFFFFFFFFFBF9F7FFFBF9F7FFFBF9F6FFFDF9
            F6FFFBF8F6FFFAF8F6FFFBF8F6FFFBF8F4FFFAF7F4FFFBF7F4FFF8F2EFFFEFE6
            DFFFB38B7CFFA57766FFA47564FFA47464FFA47363FFA37363FFA37363FFA576
            65FF0000000A0000000300000000000000000000000000000000000000000000
            00000000000000000000C19B8CFFFFFFFFFFFBF9F8FFFBF9F8FFFDF9F7FFFBFA
            F7FFFBF9F7FFFBF9F7FFFBF8F6FFFBF8F6FFFBF8F6FFFAF8F4FFF7F2EFFFECDF
            DAFFAB7E6DFFFFFFFFFFFFFEFEFFFFFDFCFFFEFCFAFFFCF9F7FFCAAFA6FF4C35
            2D86000000060000000200000000000000000000000000000000000000000000
            00000000000000000000C39D8DFFFFFFFFFFFDFAF8FFFDFAF9FFFDF9F8FFFDFA
            F8FFFDF9F7FFFDF9F8FFFBF9F7FFFBF9F7FFFBF9F6FFFBF8F6FFF6F1EDFFEBDF
            DBFFB08574FFFFFEFEFFFEFBFAFFFDF9F7FFFCF6F3FFCEB2A8FF4F3830860000
            0008000000030000000100000000000000000000000000000000000000000000
            00000000000000000000C39D8FFFFFFFFFFFFEFAF9FFFDFAFAFFFDFBF9FFFDFA
            F9FFFDFAF8FFFDFAF9FFFDF9F8FFFBF9F7FFFBF9F8FFF9F6F4FFF6F0ECFFECE1
            DBFFB68C7DFFFFFEFEFFFDF9F6FFFBF6F3FFD1B5ACFF533B3386000000080000
            0003000000010000000000000000000000000000000000000000000000000000
            00000000000000000000C49E90FFFFFFFFFFFDFBFAFFFDFBFAFFFDFBF9FFFDFB
            F9FFFEFAF9FFFDFAF9FFFDFAF8FFFDFAF8FFF9F7F6FFF9F4F2FFF5EDEBFFEBE1
            DDFFBC9584FFFFFEFEFFFBF6F3FFD4BAAFFF563F368500000007000000030000
            0001000000000000000000000000000000000000000000000000000000000000
            00000000000000000000C5A190FFFFFFFFFFFEFDFBFFFDFBFBFFFDFDFBFFFEFB
            FAFFFEFBFAFFFDFBF9FFFDFBF9FFFBF7F6FFF9F5F3FFF7F1EEFFF3EBE7FFEDE1
            DCFFC19B8BFFFFFEFEFFD6BCB2FF59423A840000000600000002000000010000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000C6A191FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9FFF9F6F4FFF6F1F0FFF2ECE9FFEEE3
            E0FFC5A191FFDBC5BDFF5A453E83000000050000000200000001000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000093776CBDC6A291FFC6A192FFC6A191FFC59F91FFC69F
            92FFC59F91FFC59F90FFC59F91FFC49F90FFC49E90FFC49D8FFFC49E8EFFC39D
            8EFFC39D8EFF5D48418200000004000000020000000100000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000010000000100000002000000030000
            0003000000030000000300000003000000030000000400000004000000040000
            0004000000040000000300000001000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000}
          TabOrder = 4
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'HelveticaNeue'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = BtnGravarClick
        end
        object BtnCancelar: TcxButton
          Left = 845
          Top = 83
          Width = 106
          Height = 42
          Caption = 'Cancelar'
          Enabled = False
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
          TabOrder = 6
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'HelveticaNeue'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = BtnCancelarClick
        end
        object BtnIncluir: TcxButton
          Left = 845
          Top = 34
          Width = 106
          Height = 43
          Caption = 'Incluir'
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
            000E0000001707140E4D133324951D4E38D11D513BD9246448FF246448FF1E51
            3BD91C4E38D11233249607140F4F000000190000001000000008000000040000
            0001000000010000000000000000000000000000000000000000000000000000
            000000000000000000000000000100000001000000040000000B000000150C21
            176B1F563FE1257151FF278963FF299D72FF2AA176FF2BB07FFF2BAF80FF2AA2
            76FF2A9E72FF278964FF267151FF20573FE20C21186D000000180000000D0000
            0005000000010000000100000000000000000000000000000000000000000000
            0000000000000000000100000001000000050000000D040C09361C503ACF2678
            56FF2AA074FF2CB180FF2BB180FF2CB081FF2CB081FF2CB180FF2CB181FF2CB1
            80FF2CB080FF2CB081FF2CB180FF2AA074FF277957FF1D5039D1040C093A0000
            0010000000060000000100000001000000000000000000000000000000000000
            00000000000000000001000000050000000E09191255236248F029946BFF2CB1
            81FF2CB181FF2CB181FF2CB282FF2CB282FF2CB282FF2CB282FF2DB282FF2DB2
            82FF2CB182FF2CB281FF2CB181FF2CB181FF2CB181FF29956CFF246248F10919
            135A000000120000000600000001000000000000000000000000000000000000
            000000000000000000040000000C09191253256C4EFA2A9F74FF2CB181FF2DB1
            82FF2CB283FF2DB283FF2DB283FF2EB283FF2EB284FF2EB384FF2EB383FF2EB3
            84FF2EB384FF2EB283FF2EB383FF2EB383FF2DB282FF2DB182FF2A9F74FF256D
            4FFA091A12590000001000000005000000010000000000000000000000000000
            00000000000200000009050F0B38246549EE2EA47AFF2EB383FF2DB283FF2EB3
            83FF2EB384FF2EB385FF2EB484FF51C7A2FF60CFAEFF37B98DFF2EB485FF2FB5
            85FF2FB485FF2EB485FF2EB485FF2EB384FF2EB383FF2EB384FF2FB384FF2FA5
            7AFF23644AEF050F0B3E0000000C000000030000000100000000000000000000
            000100000005000000101D513BCB2E9770FF30B385FF2EB384FF2EB484FF2EB4
            85FF2FB586FF2FB586FF50C6A1FF32916EFF1E7652FF4AB995FF30B587FF31B6
            87FF30B686FF30B587FF30B587FF2FB586FF2EB486FF2EB485FF2EB485FF30B4
            86FF2E9871FF1D533CD000000016000000070000000100000000000000000000
            00020000000A0C231A652D7D5CFF34B689FF2EB384FF2EB485FF2FB586FF30B5
            86FF31B688FF4EC59FFF389774FF7CAE9AFFA2C4B6FF2F8C6AFF41BF95FF32B7
            89FF32B789FF31B688FF31B689FF31B688FF30B588FF30B686FF2FB486FF2EB4
            85FF34B68AFF2D7E5EFF0D241A6B0000000E0000000300000001000000010000
            00040000000F205B43DD32A67DFF30B587FF2FB586FF30B587FF31B688FF31B7
            88FF4BC49DFF3E9F7CFF6BA28BFFF9F5F1FFF5EFEAFF45896CFF4CB491FF35BB
            8DFF34B98BFF34B98AFF33B98AFF32B989FF32B789FF32B688FF31B688FF30B5
            87FF31B688FF33A77DFF215E44DF000000160000000700000001000000020000
            0007091B144E308061FF37B98BFF30B587FF30B688FF31B688FF33B78AFF48C4
            9BFF46A786FF5A967DFFF6F4F0FFF3E8DFFFF3E8DFFFC8D9D0FF247A58FF4FC5
            9EFF35BB8DFF35BB8DFF34BA8CFF34BA8BFF34BA8BFF33B98AFF32B989FF31B7
            88FF31B688FF37B98CFF308162FF0A1D15570000000B00000002000000020000
            0009153B2B923A9B78FF35B98BFF32B788FF32B989FF33B98BFF46C39AFF4CAF
            8EFF4A8A6FFFF4F4F1FFF4EAE2FFF4E9E0FFF3E8E0FFF7EDE7FF699D87FF409D
            7CFF3FC094FF37BC8FFF37BC8EFF36BB8EFF36BB8DFF35BA8DFF34BA8BFF34B9
            8BFF32B78AFF36BA8CFF3B9C79FF153C2C980000000E00000003000000020000
            000B1E553FC63DAC86FF35B88CFF33B78AFF33B98BFF45C398FF54B797FF4084
            67FFEAEFEAFFF5EBE3FFF2E6DEFFEDDFD6FFF4E9E1FFF4E9E0FFE3E8E1FF2570
            50FF56C19EFF39BE91FF39BE90FF38BD90FF37BC8FFF37BC8EFF35BB8DFF35BB
            8CFF33B98BFF35B98DFF3EAD87FF1E5640CA0000001100000004000000030000
            000C256A4EEC3EB88EFF34BA8CFF35B98CFF3FBF94FF57BD9DFF347B5CFFE5EC
            E8FFF6EDE6FFF1E6DDFFCAC3B6FF9DAA97FFEFE3DCFFF4EAE2FFF6EBE5FF9DBD
            AFFF318464FF4FC8A2FF3ABF94FF3ABF92FF39BE91FF38BD90FF37BD8FFF36BB
            8EFF35BB8CFF35BB8CFF3FB98FFF256D50ED0000001300000005000000030000
            000C287455FA43C096FF35BA8BFF36BB8DFF37B488FF1F704EFFC9D0C8FFF7ED
            E7FFF1E5DEFFBEBCB0FF2E7354FF246F4EFFB5B7A8FFF1E6DFFFF4EAE3FFF6F1
            ECFF548B72FF4EAD8DFF42C49AFF3CC195FF3BC094FF3BBF92FF39BE90FF39BD
            90FF37BC8EFF35BB8DFF44C197FF287657FA0000001300000005000000030000
            000B287656FA4CC49BFF35BC8DFF37BC8EFF37BC8EFF24805CFF608A72FFE4D5
            CCFFB2B5A7FF2C7757FF3CBD96FF3BBB93FF2B7151FFC8C3B6FFF4E9E2FFF5EB
            E4FFE1E8E2FF2D7355FF5FCAABFF40C59AFF3EC197FF3CC195FF3BC094FF3ABF
            92FF38BD90FF38BC8EFF4EC59DFF297859FA0000001200000005000000020000
            000A267052EC55C39FFF39BD91FF38BE90FF3ABE92FF3CC096FF257E5BFF4A7C
            61FF2B7F5EFF41CBA3FF45D3ACFF46D3ADFF39B28DFF3C7457FFDACFC5FFF5EB
            E4FFF7EDE8FFADC7BAFF2E8061FF5ED8B7FF43CDA4FF40C99FFF3DC399FF3CBF
            94FF3ABF92FF3BBF92FF56C5A0FF277256ED0000001100000004000000020000
            0008205D46C559BD9DFF3DC094FF3CC296FF43CDA6FF45D2ACFF44CEA8FF319D
            7AFF46D2ACFF48D5B0FF49D5B0FF49D5B0FF49D5B1FF34A481FF4C7B60FFE0D2
            CAFFF5ECE5FFF9F3EFFF699882FF459D7FFF57D6B3FF44CFA6FF43CDA4FF41C8
            A0FF3DC196FF3FC196FF5BBF9FFF205F47C80000000E00000003000000010000
            00061643328F58B194FF49CDA6FF47D2ACFF48D3AEFF49D5AFFF49D5B0FF4AD7
            B2FF4BD7B2FF4CD8B4FF4DD7B4FF4DD8B4FF4CD8B4FF4DD7B4FF329B78FF4B7B
            61FFDFD2C9FFF6EBE5FFEFF0ECFF468066FF58B699FF55D6B1FF45CFA7FF45CE
            A5FF43CAA3FF48C9A2FF58B295FF174433940000000B00000003000000010000
            00040B201848409E80FF63DEC0FF4BD4B1FF4CD7B2FF4DD7B3FF4ED7B4FF4FD8
            B4FF4FD9B7FF50DAB7FF50DAB7FF51DAB8FF51DAB7FF50DAB7FF51D9B7FF38A6
            84FF47795EFFDDD0C7FFF6ECE7FFF0F2EFFF478368FF61C1A5FF56D5B3FF47CF
            A8FF46CDA6FF62D8B8FF409C7DFF0B20184E0000000700000002000000000000
            0002000000072D7D62DA6CD4BBFF55D9B7FF51D8B5FF51D9B6FF53DAB8FF53DB
            BAFF54DCB9FF55DBBAFF55DCBBFF56DCBBFF55DCBAFF56DDBBFF56DDBAFF55DC
            BAFF40B090FF487A60FFD9CCC4FFF3E9E3FFEDF1EDFF4B876DFF67C7ACFF57D6
            B3FF4ED2ADFF6ECFB6FF29785DDC0000000E0000000400000001000000000000
            0001000000041231275B48A98CFF72E5CAFF56DBB9FF56DBBAFF58DCBCFF58DC
            BCFF59DDBDFF59DEBDFF5ADFBEFF5ADFBFFF5BDFBFFF5ADFBEFF5ADFBEFF59DE
            BDFF59DDBCFF47BB9AFF367559FFBAB9ADFFECDFD8FFDDDFDAFF237150FF45BA
            96FF70DFC3FF46A487FF10302561000000080000000200000000000000000000
            000000000002000000062B765EC66CCEB6FF6AE3C6FF5CDDBDFF5DDEBFFF5EDE
            C0FF5EDFC0FF5FE1C2FF60E1C2FF5FE1C2FF60E1C2FF5FE0C2FF5EE1C1FF5EE0
            C1FF5DDFBFFF5CDFBEFF55CFAFFF2E8464FF72937DFF8FA392FF2D8463FF63D8
            B9FF6DCBB1FF287259C80000000C000000040000000100000000000000000000
            00000000000100000003081410283B9679EC7EDFCBFF6FE4C9FF63E0C3FF63E0
            C3FF64E1C4FF65E2C4FF64E3C5FF64E3C5FF64E3C5FF65E3C5FF64E2C5FF63E2
            C4FF63E2C3FF61E0C1FF5FDFBFFF5EDEBDFF48B797FF2A8362FF61D2B5FF80DB
            C6FF379274ED07140F2D00000006000000020000000000000000000000000000
            00000000000000000001000000041028204644A689F982DFCBFF7EEAD3FF69E2
            C6FF69E3C7FF6AE4C7FF6AE4C8FF6AE5C9FF6AE4C8FF6AE4C8FF6AE4C8FF69E4
            C7FF68E3C6FF66E2C4FF64E0C2FF62DFC1FF61DDBEFF7AE5CDFF82DCC7FF40A2
            83FA0E271F4A0000000700000002000000000000000000000000000000000000
            000000000000000000000000000100000004102921453F9E81EE77D5BEFF93F1
            DFFF7BE9D1FF6FE5CAFF6FE6CBFF70E6CBFF70E6CBFF6FE7CCFF6EE6CBFF6DE6
            CAFF6CE4C8FF6BE3C6FF69E2C5FF75E5CBFF92EEDAFF75D2BAFF3B9B7CEE0F28
            204A000000070000000200000001000000000000000000000000000000000000
            000000000000000000000000000000000001000000030814102335856DC85ABF
            A3FF8BE4D2FF9DF4E5FF8DEFDCFF82EBD5FF7EEBD4FF75E8CFFF74E8CEFF7DEA
            D2FF7FEAD3FF8CEDDAFF9DF2E2FF8BE4D0FF58BEA1FF318469CA071410280000
            0006000000020000000100000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000100000002000000051738
            2E563D987CDA54BD9EFF75D4BCFF8EE6D3FF94EAD9FFA7F5E8FFA7F5E8FF95EA
            D9FF8DE6D3FF73D3BAFF52BB9CFF399679DA16392E5B00000007000000040000
            0002000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000001000000010000
            0003000000040D201A32255A4A82388D73C53B957ACE49B896FC49BA98FC3A95
            7ACF378D74C6235A4A840C201A34000000060000000400000002000000010000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0001000000010000000200000003000000040000000500000005000000050000
            0005000000040000000400000003000000020000000100000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000001000000010000000100000001000000010000
            0001000000010000000100000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000}
          TabOrder = 3
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'HelveticaNeue'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = BtnIncluirClick
        end
        object BtnConsultarCnpj: TcxButton
          Left = 845
          Top = 228
          Width = 106
          Height = 43
          Caption = 'Consultar'#13'CNPJ'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
          OptionsImage.Glyph.Data = {
            36100000424D3610000000000000360000002800000020000000200000000100
            2000000000000010000000000000000000000000000000000000000000000000
            0000000000000000000000000001000000010000000100000001000000010000
            0001000000010000000100000001000000010000000100000001000000010000
            0001000000010000000100000001000000010000000100000001000000020000
            0003000000080000000F00000014000000130000000C00000005000000000000
            0000000000010000000200000003000000060000000700000008000000080000
            0008000000080000000800000008000000080000000800000008000000080000
            00080000000800000008000000080000000800000008000000090000000A0000
            000F000000190E1C38771F4486EB1E407BDF081122510000000B000000000000
            000000000001000000050000000E000000170000001C0000001E0000001E0000
            001E0000001E0000001E0000001E0000001F0000001F0000001F0000001F0000
            001F0000001F0000001F0000001F000000200000002100000022000000270000
            002F102342902967B0FF4791D0FF64ADE0FF1E407DDE00000011000000000000
            0001000000040000000E170F0D604A322BEC523730FF52372FFF51362FFFA968
            3CFFA8683CFFA8673BFFA8673AFFA76639FFA86538FFA66537FFA76537FFA664
            36FFA66335FFA66335FFA66334FFA56233FFA66133FFAE744DFFB58A6CFF706D
            7BFF2B6EB5FF4A98D6FF70BFEEFFB8E1F4FF224788EB00000011000000000000
            000100000006000000164B332BEC65493FFF65473DFF61433AFF5B3F36FFDCB5
            84FFD8AE79FFD8AD79FFD8AC79FFD7AB78FFD7AB78FFD4A976FFD4A976FFD3A8
            73FFD2A673FFD3A773FFD3A873FFD1A772FFD5B083FFD5B896FF9B7D6AFF2767
            B3FF4A98D6FF70BEEEFFC7F0FEFF447DBAFF0F203C750000000C000000000000
            0001000000070000001A563A33FF6F5148FF62443BFF62443AFF5B3E35FFDCB6
            84FFDAAE7AFFD9AE7AFFD8AD7AFFD6AC79FFD7B386FFD6B691FFD4B897FFCFB4
            94FFCEB392FFCFB393FFD0B595FFCFB08BFFD1B594FF9D7963FF7F5043FF6F54
            51FF5BAFE9FFC7F0FEFF4885C0FF122644840000001000000005000000000000
            0001000000070000001B583C34FF71554AFF63463BFF63463BFF5D4036FFDDB8
            87FFDAB07DFFD9B07CFFD9B181FFDABD98FFD2B796FFA7866EFF886250FF7448
            3BFF74473BFF74483BFF855E4EFF9C7B66FF906E5BFF7C4E44FFB9988EFFCCB6
            AEFFC9C3BDFF4181C0FF1328468E000000160000000700000001000000000000
            0001000000060000001A593E36FF74574CFF65473CFF65473CFF5E4237FFDFBA
            8AFFDCB380FFDBB583FFDCC09EFFC4A78BFF895F4FFF99736BFFD4C3BDFFEBDD
            D3FFEEDDD3FFE9D8CDFFC8B0A5FF8F695DFF744B3EFF9D7E74FFC8B6AEFFE1D6
            D1FF97746AFF937161FF000000290000000D0000000300000000000000000000
            000100000006000000195B4037FF765A4FFF66493EFF66493EFF604338FFE0BA
            8CFFDBB481FFDEC19DFFC9AE91FF91685AFFC8B4AEFFF5EDE7FFCBA586FFBC8E
            65FFB38053FFBF916CFFCCA88BFFE7D3C6FFB5988CFF7E5548FFBCACA6FF9370
            68FFA4816BFFBC9980FF00000020000000090000000100000000000000000000
            000100000006000000185E4239FF795D53FF684A3FFF684A3FFF62453AFFE1BC
            8FFFDEBC91FFD9C0A0FFA47B6AFFD9C9C4FFE8D8CBFFB28053FFC9A385FFDABF
            ABFFE2CDBEFFDAC0ADFFCBA88DFFB88C66FFDFC7B5FFC4AB9FFF7A5145FF9878
            62FFD7BE9FFFB58868FF0000001C000000070000000100000000000000000000
            0001000000060000001761453AFF7E6055FF6A4B41FF6A4B41FF63463BFFE1BE
            91FFE0C39FFFC3A48DFFBE9F95FFF8F3EEFFB38154FFD7BCA6FFDEC8B8FFDCC4
            B3FFDCC4B3FFDEC8B8FFE1CDBEFFDBC1AFFFB88D6AFFE9D8CDFF9B786CFFA688
            71FFD6BC98FFAE7952FF0000001C000000070000000100000000000000000000
            0001000000060000001762473DFF80635AFF6B4D43FF6B4D42FF65473DFFE2BF
            94FFE0C7A7FFB79582FFE7DAD6FFD5B598FFC8A385FFE1CABBFFDFC7B8FFDFC7
            B8FFDFC7B7FFDFC7B8FFE1CABBFFE5D1C4FFCEAE94FFC8A689FFD0BAB1FF8E69
            58FFD9BFA1FFB07C54FF0000001B000000060000000100000000000000000000
            0001000000050000001665493EFF83675DFF6D5044FF6D4F44FF67493EFFE2C2
            96FFE1CAABFFB69081FFFAF7F6FFC19368FFE2CEBDFFF5EDE0FFF3EBDEFFECDE
            D1FFE3D0C1FFE2CDBFFFE2CDBFFFE5D2C4FFE2CFBFFFB2825DFFEADDD6FF875E
            50FFD9C2A5FFB07D56FF0000001A000000060000000100000000000000000000
            00010000000500000015674B40FF856B60FF6F5146FF6F5146FF694B40FFE4C4
            9BFFE2CBADFFBB9487FFFEFEFDFFBB895AFFF9F4E8FFFCF9EDFFF9F4E9FFF5ED
            E2FFF0E5DAFFE6D5C9FFE5D2C6FFE6D3C7FFECDDD4FFAA764CFFF4EBE5FF8B62
            55FFD9C3A7FFB27F59FF00000019000000060000000100000000000000000000
            000000000005000000146A4D42FF896F63FF715348FF715347FF6A4D42FFE5C6
            9DFFE5CEB1FFC09C8DFFFAF8F7FFC1946AFFF3EBDCFFFEFCF1FFFCF9EEFFFAF5
            EAFFF6F0E5FFF0E5DAFFE8D8CDFFE9D9CFFFE5D3C6FFAF7D55FFEFE6E0FF976E
            5FFFDCC7AAFFB5835CFF00000017000000060000000100000000000000000000
            000000000005000000136C5044FF8D7366FF745649FF745549FF6E4F44FFE7CA
            A1FFE9D4B7FFCAAB99FFECE2DEFFD5B598FFCFB194FFFFFEF3FFFEFDF2FFFDFA
            EFFFFBF6ECFFF7F1E7FFEBDDD4FFEDE0D8FFCAA990FFC5A185FFE1D5D0FFA783
            72FFE1CAADFFB7865FFF00000017000000060000000100000000000000000000
            000000000005000000136F5245FF907569FF76574BFF78594BFF7A5B4FFFEBD2
            AAFFECD5B5FFDBC2ACFFD3BAB0FFF9F4EFFFAC784FFFE9DAC6FFFFFEF3FFFEFD
            F2FFFDFBF0FFFAF5EBFFEFE4DDFFDECAB9FFAD7A51FFF6F0ECFFC0A299FFC4A8
            92FFE5CEAFFFBA8961FF00000016000000050000000100000000000000000000
            00000000000400000012725548FF93796CFF7C5D4FFF866857FF816453FFEED5
            AFFFECD4B0FFECDBBEFFCAAA9AFFE9DCD8FFE6D6C9FFAB774DFFCCAC8FFFEDE1
            CFFFFCF9EEFFE6D4C6FFC8A68BFFAB774DFFE6D6C9FFE4D6D1FFB69484FFE2CD
            B0FFE7CDA9FFBC8C65FF00000015000000050000000100000000000000000000
            00000000000400000011735649FF998072FF8A6D5CFF8A6E5CFF846756FFF0D8
            B4FFECD4ABFFEFDCBFFFE7D4BCFFC7A799FFE3D3CDFFF5EFEAFFC7A488FFAB77
            4DFFA56D40FFAA764BFFC8A68AFFF5EFEAFFE0CFC8FFBF9D90FFDECAB1FFEAD7
            B9FFE9CCA6FFBF8F67FF00000014000000050000000100000000000000000000
            00000000000400000010765A4CFFA78F81FF8E7260FF8E715FFF876C59FFF1DA
            B8FFEFD7B0FFEFD7B2FFF1DFC4FFE8D6BDFFCBAB9CFFD0B4AAFFEDE2DEFFFCFB
            FAFFFFFFFFFFFCFBFAFFEDE2DEFFD0B4AAFFC9A99AFFE2CEB6FFECDBBEFFECD2
            ADFFEED5B2FFC0916AFF00000013000000050000000000000000000000000000
            0000000000040000000F795C4EFFAD9685FF917663FF917663FF8C705DFFF2DD
            BBFFF1DAB4FFF1DAB4FFF0DAB5FFF3E1C5FFF2E1C8FFE1CCB6FFD4B9A7FFCBAC
            9DFFC3A194FFCBAB9CFFD2B6A5FFDCC7B1FFEDDDC3FFEFDDC1FFEED6B2FFEED5
            AFFFF0DAB8FFC2946CFF00000013000000050000000000000000000000000000
            0000000000040000000F7A5D4FFFB19A8AFF957A66FF957A67FF8F7461FFF4DF
            BEFFF2DCB8FFF1DCB8FFF2DCB7FFF1DBB7FFF1DEBDFFF2E0C3FFF2E1C7FFF1E2
            CAFFF0E1C9FFF0E1C8FFF0E0C4FFF0DEC0FFF0DCBAFFEFD8B1FFF0D8B2FFF0D9
            B2FFF2DDBBFFC3956EFF00000012000000050000000000000000000000000000
            0000000000030000000E7D6051FFB49F8EFF997D6AFF997D6AFF927664FFF4E3
            C2FFF3DFBBFFF3DEBBFFF3DEBAFFF3DEBAFFF3DEB9FFF3DEB9FFF2DDB8FFF1DC
            B8FFF2DCB8FFF1DCB8FFF1DCB7FFF1DBB6FFF1DCB7FFF1DBB6FFF2DBB6FFF1DA
            B6FFF3E0C0FFC59871FF00000011000000040000000000000000000000000000
            0000000000030000000D7F6252FFB7A492FF9B806DFF9C806DFF957B67FFF5E5
            C5FFF5E1BFFFF5E2BEFFF5E1BEFFF5E1BEFFF4E1BDFFF4E0BDFFF4E0BDFFF4E0
            BCFFF3E0BBFFF4DFBBFFF3DFBBFFF3DFBAFFF3DFBAFFF3DFBAFFF3DFBAFFF2DE
            BAFFF4E2C3FFC69973FF00000010000000040000000000000000000000000000
            0000000000030000000C816454FFBBA896FF9F8570FF9F8570FF997F6AFFF6E6
            C8FFF5E4C2FFF5E4C2FFF5E3C1FFF5E3C1FFF5E3C1FFF5E3C0FFF5E3C0FFF5E2
            C0FFF5E3BFFFF5E2BFFFF4E1BFFFF4E2BEFFF5E1BDFFF4E1BDFFF4E1BDFFF4E0
            BDFFF5E5C8FFC2946DFF00000010000000040000000000000000000000000000
            0000000000030000000C826655FFC3B0A2FFC1AE9DFFC0AD9CFFBBA895FFFAF0
            DCFFF9EED7FFF9EED7FFF9EDD6FFF9EDD6FFF9ECD5FFF9ECD4FFF9ECD4FFF9EB
            D2FFF9EBD2FFF7EAD2FFF8EAD2FFF7EAD0FFF8EAD0FFF7EACFFFF7E9CEFFF7E9
            CEFFEDD8B9FFBD8E67FF0000000F000000040000000000000000000000000000
            0000000000030000000B846757FF9B8173FF8F7365FF8F7365FF8B6F61FFD8B2
            8BFFD6B086FFD6AF86FFD6AF85FFD6AF85FFD6AE85FFD5AE84FFD6AE84FFD5AD
            84FFD5AD83FFD5AD83FFD5AD82FFD5AC82FFD4AC82FFD3AC82FFD3AC81FFD4AB
            81FFD0AC88FFBE946EFF0000000E000000040000000000000000000000000000
            0000000000020000000A866958FF63473EFFB19E97FFE0D9CEFFE2D8CEFFE0D9
            CFFFE2D8CEFFE0D6CDFFDFD6CEFFE0D8CDFFE0D6CDFFDFD6CDFFDFD5CBFFDFD5
            CBFFDFD5CAFFDFD5CAFFDFD5CAFFDFD5CBFFDDD2C9FFDDD4C9FFDDD2C9FFDFD5
            CAFFE1D9D2FFC69E78FF0000000D000000030000000000000000000000000000
            000000000002000000077B6050E96B4B41FFD4C9C3FFF7F4EFFFF7F4EFFFF7F4
            EFFFF7F4EFFFF7F4EFFFF7F4EFFFF7F4EFFFF7F4EFFFF7F4EFFFF7F4EFFFF7F4
            EFFFF7F4EFFFF6F3EEFFF6F3EEFFF6F3EEFFF6F3EEFFF6F3EEFFF6F3EEFFF6F3
            EEFFEBDFD1FFB89370E900000009000000020000000000000000000000000000
            00000000000100000004221A16476B5447CC886B5AFF886B59FF886A59FFD3AE
            89FFD3AE89FFD2AD88FFD2AD88FFD2AD87FFD2AC87FFD1AC86FFD1AB86FFD1AB
            85FFD0AA84FFD0AA84FFD0A983FFCFA882FFCFA881FFCEA781FFCEA680FFCEA6
            7FFFA28264CD33281F4900000005000000010000000000000000000000000000
            0000000000000000000100000003000000060000000800000008000000090000
            00090000000900000009000000090000000900000009000000090000000A0000
            000A0000000A0000000A0000000A0000000A0000000A0000000A0000000B0000
            000A000000080000000500000002000000010000000000000000000000000000
            0000000000000000000000000001000000010000000200000002000000020000
            0002000000020000000200000002000000020000000200000002000000020000
            0002000000020000000200000002000000020000000200000002000000020000
            0002000000020000000100000001000000000000000000000000}
          TabOrder = 7
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'HelveticaNeue'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object chk_rural: TcxCheckBox
          Left = 249
          Top = 29
          Caption = 'Produto Rural'
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          Style.BorderColor = clWindow
          Style.Color = clWhite
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -16
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
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
          TabOrder = 1
        end
        object grp1: TGroupBox
          Left = 28
          Top = 211
          Width = 520
          Height = 190
          Caption = '  Endere'#231'o  '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 9
          object TLabel
            Left = 358
            Top = 91
            Width = 30
            Height = 18
            Caption = 'CEP:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 365
            Top = 157
            Width = 23
            Height = 18
            Caption = 'UF:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 315
            Top = 124
            Width = 73
            Height = 18
            Caption = 'C'#243'd. Mun.:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object lbl6: TLabel
            Left = 345
            Top = 59
            Width = 43
            Height = 17
            Caption = 'Bairro:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Helvetica Neue'
            Font.Style = []
            ParentFont = False
          end
          object lbl7: TLabel
            Left = 16
            Top = 22
            Width = 97
            Height = 18
            Caption = 'Rua | Avenida:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object lbl8: TLabel
            Left = 56
            Top = 58
            Width = 57
            Height = 18
            Caption = 'Numero:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 18
            Top = 91
            Width = 95
            Height = 18
            Caption = 'Complemento:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 51
            Top = 124
            Width = 62
            Height = 18
            Caption = 'Mun'#237'cipio:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 48
            Top = 157
            Width = 65
            Height = 18
            Caption = 'C'#243'd. Pa'#237's:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object CEP: TDBEdit
            Left = 393
            Top = 87
            Width = 119
            Height = 26
            CharCase = ecUpperCase
            DataField = 'CEP'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            OnKeyDown = CEPKeyDown
            OnKeyPress = CEPKeyPress
          end
          object NUMERO: TDBEdit
            Left = 122
            Top = 54
            Width = 147
            Height = 26
            CharCase = ecUpperCase
            DataField = 'NUMERO'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnKeyDown = NUMEROKeyDown
            OnKeyPress = NUMEROKeyPress
          end
          object PAIS: TDBEdit
            Left = 181
            Top = 153
            Width = 88
            Height = 26
            CharCase = ecUpperCase
            DataField = 'PAIS'
            DataSource = DS_Fornecedor
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 9
          end
          object btn1: TcxButton
            Tag = 10
            Left = 248
            Top = 120
            Width = 21
            Height = 26
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Office2013White'
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
            TabOrder = 5
            OnExit = btn1Exit
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btn1Click
          end
          object COMPLEMENTO: TDBEdit
            Left = 122
            Top = 87
            Width = 147
            Height = 26
            CharCase = ecUpperCase
            DataField = 'COMPLEMENTO'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnKeyDown = COMPLEMENTOKeyDown
          end
          object ESTADO: TDBEdit
            Left = 393
            Top = 153
            Width = 119
            Height = 26
            CharCase = ecUpperCase
            DataField = 'ESTADO'
            DataSource = DS_Fornecedor
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 10
          end
          object CODIGO_MUNICIPIO: TDBEdit
            Left = 393
            Top = 120
            Width = 119
            Height = 26
            CharCase = ecUpperCase
            DataField = 'CODIGO_MUNICIPIO'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 7
          end
          object MUNICIPIO: TDBEdit
            Left = 122
            Top = 120
            Width = 124
            Height = 26
            CharCase = ecUpperCase
            DataField = 'MUNICIPIO'
            DataSource = DS_Fornecedor
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
          end
          object ENDERECO: TDBEdit
            Left = 122
            Top = 21
            Width = 390
            Height = 26
            CharCase = ecUpperCase
            DataField = 'ENDERECO'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnKeyDown = ENDERECOKeyDown
          end
          object CODIGO_PAIS: TDBEdit
            Left = 122
            Top = 153
            Width = 49
            Height = 26
            CharCase = ecUpperCase
            DataField = 'CODIGO_PAIS'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 8
          end
          object BAIRRO: TDBEdit
            Left = 393
            Top = 54
            Width = 119
            Height = 26
            CharCase = ecUpperCase
            DataField = 'BAIRRO'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            OnKeyDown = BAIRROKeyDown
          end
        end
        object grp2: TGroupBox
          Left = 580
          Top = 43
          Width = 243
          Height = 187
          Caption = '  Contatos  '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          object TLabel
            Left = 22
            Top = 25
            Width = 62
            Height = 18
            Caption = 'Telefone:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 37
            Top = 58
            Width = 47
            Height = 18
            Caption = 'Celular:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 28
            Top = 90
            Width = 56
            Height = 18
            Caption = 'Contato:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 41
            Top = 122
            Width = 43
            Height = 18
            Caption = 'E-mail:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 40
            Top = 154
            Width = 44
            Height = 18
            Caption = 'Skype:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TELEFONE: TDBEdit
            Left = 89
            Top = 21
            Width = 145
            Height = 26
            CharCase = ecUpperCase
            DataField = 'TELEFONE'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnKeyDown = TELEFONEKeyDown
            OnKeyPress = TELEFONEKeyPress
          end
          object CELULAR: TDBEdit
            Left = 89
            Top = 54
            Width = 145
            Height = 26
            CharCase = ecUpperCase
            DataField = 'CELULAR'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnKeyDown = CELULARKeyDown
            OnKeyPress = CELULARKeyPress
          end
          object CONTATO: TDBEdit
            Left = 89
            Top = 86
            Width = 145
            Height = 26
            CharCase = ecUpperCase
            DataField = 'CONTATO'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            OnKeyDown = CONTATOKeyDown
          end
          object EMAIL: TDBEdit
            Left = 89
            Top = 118
            Width = 145
            Height = 26
            CharCase = ecUpperCase
            DataField = 'EMAIL'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnKeyDown = EMAILKeyDown
          end
          object SKYPE: TDBEdit
            Left = 89
            Top = 150
            Width = 145
            Height = 26
            CharCase = ecUpperCase
            DataField = 'SKYPE'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            OnKeyDown = SKYPEKeyDown
          end
        end
        object grp3: TGroupBox
          Left = 580
          Top = 241
          Width = 243
          Height = 160
          Caption = '  Contatos Adicionais  '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = '\'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 10
          object TLabel
            Left = 37
            Top = 95
            Width = 47
            Height = 18
            Caption = 'Celular:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 28
            Top = 62
            Width = 56
            Height = 18
            Caption = 'Contato:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 22
            Top = 29
            Width = 62
            Height = 18
            Caption = 'Telefone:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 40
            Top = 128
            Width = 43
            Height = 18
            Caption = 'E-mail:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TELEFONE_1: TDBEdit
            Left = 89
            Top = 25
            Width = 145
            Height = 26
            CharCase = ecUpperCase
            DataField = 'TELEFONE_1'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnKeyDown = TELEFONE_1KeyDown
            OnKeyPress = TELEFONE_1KeyPress
          end
          object CELULAR_1: TDBEdit
            Left = 89
            Top = 91
            Width = 145
            Height = 26
            CharCase = ecUpperCase
            DataField = 'CELULAR_1'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            OnKeyDown = CELULAR_1KeyDown
            OnKeyPress = CELULAR_1KeyPress
          end
          object CONTATO_1: TDBEdit
            Left = 89
            Top = 58
            Width = 145
            Height = 26
            CharCase = ecUpperCase
            DataField = 'CONTATO_1'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnKeyDown = CONTATO_1KeyDown
          end
          object EMAIL_1: TDBEdit
            Left = 89
            Top = 124
            Width = 145
            Height = 26
            CharCase = ecUpperCase
            DataField = 'EMAIL_1'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnKeyDown = EMAIL_1KeyDown
          end
        end
        object grp4: TGroupBox
          Left = 29
          Top = 412
          Width = 794
          Height = 59
          Caption = '  Inf. Banc'#225'rias  '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 12
          object TLabel
            Left = 284
            Top = 27
            Width = 43
            Height = 18
            Caption = 'Conta:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 570
            Top = 27
            Width = 55
            Height = 18
            Caption = 'Ag'#234'ncia:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 28
            Top = 27
            Width = 45
            Height = 18
            Caption = 'Banco:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 393
            Top = 27
            Width = 40
            Height = 18
            Caption = 'D'#237'gito:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 487
            Top = 28
            Width = 26
            Height = 17
            Caption = 'OP:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Helvetica Neue'
            Font.Style = []
            ParentFont = False
          end
          object TLabel
            Left = 691
            Top = 27
            Width = 40
            Height = 18
            Caption = 'D'#237'gito:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object BANCO_CONTA: TDBEdit
            Left = 333
            Top = 23
            Width = 41
            Height = 26
            CharCase = ecUpperCase
            DataField = 'BANCO_CONTA'
            DataSource = DS_Fornecedor
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnKeyDown = BANCO_CONTAKeyDown
            OnKeyPress = BANCO_CONTAKeyPress
          end
          object BANCO_AGENCIA: TDBEdit
            Left = 635
            Top = 23
            Width = 41
            Height = 26
            CharCase = ecUpperCase
            DataField = 'BANCO_AGENCIA'
            DataSource = DS_Fornecedor
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            OnKeyDown = BANCO_AGENCIAKeyDown
            OnKeyPress = BANCO_AGENCIAKeyPress
          end
          object BANCO: TDBEdit
            Left = 79
            Top = 23
            Width = 186
            Height = 26
            CharCase = ecUpperCase
            DataField = 'BANCO'
            DataSource = DS_Fornecedor
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnKeyDown = BANCOKeyDown
            OnKeyPress = BANCOKeyPress
          end
          object BANCO_DIGITO: TDBEdit
            Left = 439
            Top = 23
            Width = 29
            Height = 26
            CharCase = ecUpperCase
            DataField = 'BANCO_DIGITO'
            DataSource = DS_Fornecedor
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            OnKeyDown = BANCO_DIGITOKeyDown
            OnKeyPress = BANCO_DIGITOKeyPress
          end
          object BANCO_OP: TDBEdit
            Left = 520
            Top = 23
            Width = 35
            Height = 26
            CharCase = ecUpperCase
            DataField = 'BANCO_OP'
            DataSource = DS_Fornecedor
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnKeyDown = BANCO_OPKeyDown
            OnKeyPress = BANCO_OPKeyPress
          end
          object BANCO_DIGITO2: TDBEdit
            Left = 741
            Top = 23
            Width = 36
            Height = 26
            CharCase = ecUpperCase
            DataField = 'BANCO_DIGITO2'
            DataSource = DS_Fornecedor
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            OnKeyDown = BANCO_DIGITO2KeyDown
            OnKeyPress = BANCO_DIGITO2KeyPress
          end
        end
        object BtnAlterar: TcxButton
          Left = 845
          Top = 131
          Width = 106
          Height = 42
          Caption = 'Alterar'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
          OptionsImage.Glyph.Data = {
            36100000424D3610000000000000360000002800000020000000200000000100
            2000000000000010000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000001000000030000
            000B000000160000001A000000140000000D0000000700000004000000020000
            0001000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000001000000010000000100000002000000060000
            0016452E26FF241510DA100A0788020101350000001C00000011000000090000
            0004000000020000000100000001000000010000000100000001000000010000
            0001000000000000000000000000000000000000000000000000000000000000
            00000000000100000002000000040000000600000007000000080000000D0000
            001E4E382FD8A07C6FFF544649FF292C47F716254FB5070C1A5C0000001E0000
            00120000000B0000000800000008000000080000000800000008000000070000
            0005000000020000000100000000000000000000000000000000000000000000
            000000000002000000070000000F00000017000000190000001B0000001F0000
            002B281D188D82706CFFADCAE6FF7492BFFF425D99FF2E478AFF101D3FA50000
            003600000027000000200000001E0000001D0000001E0000001D0000001A0000
            0012000000080000000200000000000000000000000000000000000000000000
            0001000000040000000F78564AC1A57765FFA67666FFA57564FFA47363FFAE88
            7CFFB49D96FF5C5F7AFFDBE3EFFFA2C2E2FF7896C2FF536DA2FF315194FF5962
            88FFB9A49CFFAF8D81FF9D6C5CFF9D6E5DFF9E6D5CFF9E6C5BFF9E6C5BFF704C
            41C3000000130000000400000001000000000000000000000000000000000000
            00010000000500000015A87968FFF9F4F0FFF9F4F0FFF9F3EFFFF8F2EDFFF2EC
            E7FFE6E4E2FF7C8EB5FF8B9FC7FFCED9E9FF2084DBFF51A9E2FF1552AAFF154B
            9EFF6C7EA5FFE1DDDAFFEDE7E2FFF2E8E2FFF4EBE3FFF4EBE4FFF4EAE3FF9E6D
            5CFF000000190000000700000001000000000000000000000000000000000000
            00010000000600000016AA7B6AFFF9F4F1FFF3E9E2FFF3E9E1FFF2E8E0FFF0E5
            DEFFEBE4DFFFB9BEC8FF4B6CABFFFFFFFFFF4DA3E5FF2389DFFF56ADE3FF1658
            ACFF174FA0FF6D7FA5FFE1DAD7FFEBE3DDFFEEE2D9FFF1E4DBFFF5EBE5FF9E6F
            5EFF0000001B0000000700000001000000000000000000000000000000000000
            00010000000500000016AC7D6DFFFAF5F2FFF3EAE2FFF3EAE2FFF4E9E2FFF3E8
            E0FFEFE6E0FFE7E3DFFF8B9BBAFF6990C2FFC2E5F8FF50A7E6FF2791E0FF5DB1
            E5FF1A5DAFFF1953A4FF6F82A8FFE2DBD8FFEBE3DDFFEFE2D9FFF4EBE4FFA170
            60FF0000001B0000000700000001000000000000000000000000000000000000
            00010000000500000015AE8071FFFAF6F3FFF4EAE3FFF4EAE3FFF3EAE2FFF2E8
            E1FFF1E7E0FFF0E7E3FFE5E1DDFF81A1C1FF4590D0FFC7E8F8FF56AEE7FF2C97
            E1FF62B5E6FF1B62B2FF1B57A6FF7185ACFFE4DEDAFFECE4DEFFF2EAE4FFA272
            62FF0000001A0000000700000001000000000000000000000000000000000000
            00000000000500000014B08373FFFAF7F4FFF4EBE4FFF4EAE4FFF4EAE3FFF4EA
            E3FFF2E9E2FFF2E8E1FFEFE7E3FFE6E3DFFF83A4C5FF4895D2FFCBEBFAFF5AB4
            EBFF319DE4FF67BAE7FF1E65B6FF1D5DA9FF7389AEFFE4E0DBFFEFE9E5FFA473
            63FF0000001A0000000600000001000000000000000000000000000000000000
            00000000000500000013B18475FFFBF7F5FFF4ECE5FFF6EBE4FFF6EBE4FFF4EB
            E4FFF4EBE3FFF3EAE2FFF2E8E1FFEFE8E3FFE8E4E0FF86A7C7FF4C9AD4FFCFEE
            FBFF60B9EDFF36A5E9FF6EBEE8FF206BB9FF2061ADFF758CB2FFE8E5E2FFB794
            88FF0000001A0000000700000001000000000000000000000000000000000000
            00000000000400000012B38677FFFCF8F5FFF6ECE6FFF6ECE6FFF6ECE5FFF4EB
            E5FFF4EBE5FFF4EBE4FFF4EBE4FFF2E9E2FFF1E9E4FFE9E6E2FF88AAC9FF4F9F
            D7FFD3F0FCFF64BEEFFF3BABEBFF72C2EAFF2371BCFF2266AFFF7992B7FFC5AF
            A7FF0000001F0000000800000002000000000000000000000000000000000000
            00000000000400000011B58A7AFFFCF8F7FFF7EDE8FFF6ECE6FFF4EDE6FFF4EC
            E6FFF4ECE6FFF6ECE5FFF4ECE4FFF4EBE4FFF2E9E2FFF1EAE4FFEBE7E4FF8BAE
            CCFF52A3D8FFD6F2FCFF6AC5F0FF42B2EBFF77C6ECFF2677C0FF256BB4FF6B7C
            9EFF000000260000000D00000003000000010000000000000000000000000000
            00000000000400000010B78A7BFFFCF9F7FFF7EDE8FFF7EDE9FFF6EDE8FFF6ED
            E6FFF6EDE6FFF6ECE6FFF6ECE5FFF6ECE5FFF6ECE4FFF2E9E2FFF2EBE6FFEDE9
            E6FF8DB1CEFF56A8DAFFD9F4FDFF89D5F6FF47BBEFFF7BCBECFF2A7DC1FF2871
            B7FF191C26990000001400000007000000020000000000000000000000000000
            0000000000040000000FB98D7EFFFCFAF8FFF7EFE9FFF7EFE9FFF7EFE9FFF7EF
            E8FFF6EDE8FFF6EDE8FFF6EDE6FFF6EDE6FFF4ECE6FFF6ECE6FFF3EBE4FFF3EC
            E7FFEEE9E7FF8FB4D0FF5AADDCFFDCF6FDFF74CFF6FF4CC0F0FF80D0EEFF7877
            7BFF794A3AFF29110B900000000F000000060000000200000000000000000000
            0000000000040000000EBB9080FFFCFAF8FFF7F0EAFFF7F0E9FFF6EFE9FFF7EF
            E9FFF7EFE8FFF7EFE9FFF6EDE8FFF7EDE8FFF7EDE6FFF6EDE6FFF6EDE6FFF5EB
            E4FFF3EDE7FFF0EBE8FF91B7D3FF5DB0DEFFDEF8FEFF7AD6F7FF90B9C5FFD8C1
            B3FF996B59FF815141FF190D228D0000000C0000000500000001000000000000
            0000000000030000000DBD9283FFFDFBF9FFF8F1EBFFF8F0EBFFF7F0EBFFF7F0
            EAFFF7F0EAFFF7F0E9FFF7EFE9FFF6EFE9FFF7EDE8FFF6EDE8FFF6EDE8FFF6ED
            E8FFF5EBE5FFF5EEE9FFF1EDE9FF93B9D5FF60B4E0FFE7F7F9FFDBC3B1FFCFB3
            9FFFDBC5B8FF584B8BFF212095FF0A0A3E8B0000000B00000004000000000000
            0000000000030000000DBE9585FFFBF8F7FFF8F2ECFFF8F1EBFFF7F1EBFFF7F1
            EBFFF7F0EBFFF8F0EAFFF7F0EAFFF7EFEAFFF7EFEAFFF7EDE9FFF6EFE8FFF6EF
            E8FFF6EDE8FFF6ECE7FFF5EEE9FFF2EEEBFFA9AEB7FFB58F7EFFFAF0E2FFDFC8
            B6FF9A97C5FF8791E3FF2B2EAAFF25259CFF0F0F458900000006000000000000
            0000000000030000000CC09687FFF8F5F2FFF6EFE9FFF8F2ECFFF8F1ECFFF8F1
            ECFFF7F1ECFFF7F0EBFFF8F1EAFFF8F0EAFFF7F0EAFFF7F0E9FFF7F0E9FFF6EF
            E9FFF6EDE9FFF7EDE9FFF6EEE8FFF6EFECFFF4EFEDFFC2A59DFFBC9788FFF6EE
            E7FF8B9FEDFF6275E1FF98A2E7FF7B85D0FF272A96FF00000007000000000000
            0000000000030000000BC39889FFF6EFEDFFF4EBE6FFF6EFEAFFF8F2EDFFF8F2
            EDFFF8F1EDFFF8F1ECFFF8F1ECFFF8F1EBFFF8F0EBFFF8F0EAFFF7EFEAFFF7F0
            EAFFF7EFEAFFF7F0E9FFF7EFE9FFF5ECE8FFF7EFECFFF5F0EEFFB1A5BDFF6B78
            D4FFDBE7FCFF8BA0EEFFACC0F3FF4E57C3FF21235A8400000004000000000000
            0000000000020000000AC49A8AFFF1E9E6FFF0E6E2FFF4EBE7FFF5EEEBFFF7F1
            ECFFF7F1ECFFF8F2EDFFF7F0EBFFF8F1EDFFF7F1ECFFF8F1ECFFF7F0EBFFF7F0
            EAFFF7F0EBFFF7EFEAFFF7EFEAFFF7EFEAFFF7EFE9FFF6F1ECFFF9F7F6FF928B
            BDFF7180DAFFDCE8FCFF6675D7FF262A60830000000500000002000000000000
            00000000000200000009C69C8CFFE8DDD8FFE8DBD4FFECDFDBFFEFE4E0FFF1E8
            E3FFF4EBE8FFF6EDE9FFF7F1ECFFF8F2EFFFF8F1EDFFF8F1ECFFF8F1ECFFF8F1
            ECFFF8F1EBFFF8F1EBFFF7F0EBFFF7F0EBFFF7EFEAFFF7EFEAFFFBF8F6FFDAC5
            BDFF2B3166885761CEFF2C316681000000040000000200000001000000000000
            00000000000200000008C79E8DFFD9C4BCFFD9C4B9FFDCC6BEFFDECBC4FFE1CF
            C8FFE6D5D0FFEDE0DAFFF4EBE6FFF8F2EDFFF7F1EEFFF9F2EFFFF8F2EFFFF8F2
            EDFFF8F1ECFFF8F1ECFFF7F1ECFFF7F0EBFFF7F0EBFFF7F1EAFFFCF8F5FFCCAB
            9FFF0000000F0000000500000002000000010000000000000000000000000000
            00000000000100000006C8A08FFFCDB1A7FFA37363FFA47363FFA47464FFA475
            64FFA57766FFB38B7CFFEEE3DDFFF7EEECFFF9F3EFFFF9F3EFFFF9F2EFFFF9F3
            EDFFF9F2EDFFF8F1EDFFF8F1ECFFF8F1ECFFF8F1ECFFF8F1ECFFFCF9F7FFBE93
            84FF0000000D0000000300000000000000000000000000000000000000000000
            00000000000100000004563E3683D5B9AEFFFCF9F7FFFEFCFAFFFFFDFCFFFFFE
            FEFFFFFFFFFFAB7E6DFFEADDD7FFF5EEEAFFF9F3F1FFF9F4F0FFF9F3F0FFF9F3
            F0FFF9F3EFFFF9F3EFFFF8F2EFFFF8F2EDFFF8F2EDFFF8F2EDFFFCF9F7FFC096
            87FF0000000C0000000300000000000000000000000000000000000000000000
            000000000000000000020000000559413983D7BAB0FFFCF6F3FFFDF9F7FFFEFB
            FAFFFFFEFEFFB08574FFEADDD6FFF5EEEAFFFAF6F1FFF9F4F1FFF9F4F1FFF9F4
            F1FFF9F4F0FFF9F3EFFFF9F3EFFFF8F3EFFFF9F2EFFFF9F2EFFFFDFAF8FFC298
            88FF0000000B0000000300000000000000000000000000000000000000000000
            0000000000000000000100000002000000055B433B83D8BCB3FFFBF6F3FFFDF9
            F6FFFFFEFEFFB68C7DFFE9DBD5FFF4EBE7FFF7F3F0FFFAF6F2FFF9F4F2FFF9F4
            F1FFF9F4F1FFFAF4F1FFF9F3F0FFF9F3F0FFF9F3F0FFF8F2EFFFFDFAF9FFC499
            89FF0000000A0000000300000000000000000000000000000000000000000000
            000000000000000000000000000000000002000000045D453E83DBC0B5FFFBF6
            F3FFFFFEFEFFBC9584FFE8DCD5FFF0E8E4FFF5EFEBFFF8F3F0FFFAF6F2FFFAF6
            F2FFF9F6F1FFF9F6F1FFF9F4F1FFF9F4F1FFF9F4F0FFF9F4F0FFFDFAF9FFC59B
            8BFF000000090000000200000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000001000000045F484082DDC2
            B8FFFFFEFEFFC19B8BFFE7DAD3FFEEE3DFFFF3EBE6FFF5F0ECFFF8F4F0FFFAF7
            F3FFFAF7F3FFFAF6F2FFF9F4F2FFFAF4F1FFF9F4F1FFFAF4F0FFFDFBFAFFC79D
            8EFF000000080000000200000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000100000003614B
            4382E2CAC2FFDECAC3FFE8DAD6FFEEE4E0FFF2EBE9FFF6F1EFFFFAF7F6FFFFFE
            FEFFFEFEFDFFFEFEFDFFFEFEFDFFFEFEFDFFFEFDFDFFFEFDFDFFFEFDFDFFC89F
            8FFF000000070000000200000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000010000
            0003634D4681CEA596FFCEA695FFCDA595FFCDA595FFCDA495FFCDA495FFCDA3
            94FFCDA394FFCDA394FFCBA293FFCBA293FFCBA291FFCBA191FFCAA191FF9677
            6ABF000000040000000100000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0001000000020000000300000003000000040000000400000004000000040000
            0004000000050000000500000005000000050000000500000005000000050000
            0004000000020000000000000000000000000000000000000000}
          TabOrder = 8
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'HelveticaNeue'
          Font.Style = [fsBold]
          Font.Quality = fqDraft
          ParentFont = False
          OnClick = BtnAlterarClick
        end
        object BtnExcluir: TcxButton
          Left = 845
          Top = 179
          Width = 106
          Height = 43
          Hint = 'Excluir cadastro.'
          Caption = 'Excluir'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
          OptionsImage.Glyph.Data = {
            36100000424D3610000000000000360000002800000020000000200000000100
            2000000000000010000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000020000000A00000010000000090000000200000000000000000000
            00020000000A000000120000000C000000030000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00020000000F0F0742921D0F7EEF0603347A0000000E00000002000000020000
            000F0804347C1D0F7EF00F084194000000120000000200000000000000000000
            0000000000010000000200000004000000060000000700000007000000070000
            0007000000070000000800000008000000080000000800000008000000080000
            0010120B47953233AFFF3648CCFF1D1EA5FF0603357E00000017000000170804
            35801F20A5FF3747CCFF2D2FAEFF120B46950000000B00000000000000000000
            0000000000020000000800000011000000180000001B0000001C0000001D0000
            001D0000001D0000001D0000001D0000001E0000001E0000001E0000001F0000
            002A281D8DF3596CD8FF3B51D3FF3A4FD2FF1E22A6FF0602358D0602358E2022
            A6FF3A50D3FF3A50D3FF4C5FD4FF291D8CF10000001000000000000000000000
            000100000004000000117E5E52C1AF8271FFAE8172FFAE8171FFAE8070FFAD80
            70FFAD7F70FFAC7F6FFFAC7E6EFFAB7E6DFFAB7D6DFFAB7D6CFFAE8271FFE1D4
            CFFF9389B4FF4D4FBAFF667EE0FF415AD6FF415AD7FF1F24A7FF2529A8FF415A
            D7FF415AD7FF5B72DEFF484AB8FF130F3C7A0000000900000000000000000000
            00010000000600000016B08374FFFDFCFAFFFBF8F6FFFBF8F5FFFBF7F5FFFBF7
            F4FFFAF7F4FFFBF6F3FFFBF6F3FFFAF5F2FFFAF5F1FFFAF4F1FFF9F4F1FFFAF7
            F4FFF3F2F1FFA19DC9FF585CC1FF758DE6FF4A64DBFF4A65DBFF4A65DBFF4A64
            DBFF6983E3FF5356C0FF16123F7C0000000D0000000200000000000000000000
            00010000000600000018B18576FFFDFCFBFFF6EEE8FFF6EEE8FFF6EEE8FFF6ED
            E7FFF6EDE7FFF5EDE6FFF5ECE6FFF6ECE6FFF5ECE5FFF5EBE5FFF5ECE5FFF4EC
            E5FFF7F1ECFFF2F0EEFFA19DC9FF5D63C7FF6783E5FF5774E2FF5774E2FF5774
            E2FF565CC6FF1916438A00000015000000030000000000000000000000000000
            00020000000600000018B38777FFFEFCFBFFF6EEE9FFF7EFE8FFF6EFE9FFF6EE
            E8FFF6EDE8FFF6EDE7FFF6EDE7FFF6EDE7FFF5ECE6FFF5EDE6FFF5ECE6FFF5EC
            E6FFF7F1ECFFF3F1EFFF9A97C5FF4A50BEFF7492EBFF6383E7FF6483E7FF6383
            E7FF3840B6FF0B093A8800000013000000030000000000000000000000000000
            00010000000500000016B58B7CFFFEFDFCFFF8F0EBFFF7EFEAFFF7EFEAFFF7EF
            EAFFF7EFEAFFF7EFE9FFF6EEE9FFF6EEE8FFF6EEE8FFF6EEE8FFF6EDE7FFF7F2
            EEFFF6F3F2FFA4A1CEFF555CC5FF85A1EFFF7897EDFF9CB6F4FF9DB7F5FF7997
            EEFF7796EDFF414ABCFF0E0C3C770000000B0000000100000000000000000000
            00010000000500000015B68C7EFFFEFDFCFFF7F1ECFFF7F1EBFFFAF4F0FFFAF4
            F0FFF9F3EFFFF8F4EFFFF8F3EFFFF9F3EFFFF8F3EEFFF8F2EEFFF8F2EEFFF9F7
            F6FFABAAD7FF636CCFFF93AFF3FF83A1F1FFA6BFF7FF676DCAFF7E87DDFFAFC7
            F8FF83A3F2FF83A1F1FF5058C4FF121140720000000600000000000000000000
            00000000000500000014B78E80FFFEFDFDFFF8F1EDFFF8F1ECFFBE9382FFBE93
            82FFBE9382FFBE9381FFBE9282FFBE9381FFBE9281FFBE9282FFBE9583FFE6DA
            D4FF6667D1FFAFC6F6FF8EADF4FFABC4F8FF6F76D0FFA6A4D2FFB1B0DBFF868E
            E1FFB5CCF9FF8DACF4FFA1B8F4FF5758C3EF0000000900000000000000000000
            00000000000500000013B88F82FFFEFDFDFFF8F2EEFFF8F1EDFFFAF5F2FFFAF5
            F1FFFAF5F1FFFAF5F1FFFAF5F0FFF9F4F0FFF9F4EFFFF9F4EFFFF8F3EFFFFAF8
            F7FFA9AAE2FF95A0EAFFC0D3F9FF7880D7FFAFAEDAFFF7F5F3FFF6F3F2FFB8B8
            E3FF8B93E6FFC1D3F9FF949EE9FF303168870000000500000000000000000000
            00000000000400000012BB9184FFFEFEFDFFF8F3EEFFF8F2EEFFC09584FFC095
            85FFC09485FFBF9584FFC09584FFC09583FFC09484FFBF9483FFC09585FFD7BD
            B3FFEBE0DCFFA7A3D8FF7073DBFFADA7D1FFEAE0DCFFF8F2EEFFF8F2EEFFF9F7
            F7FFAFAAD3FF5E62CBEE31326886000000080000000100000000000000000000
            00000000000400000011BB9485FFFEFEFDFFF9F4F0FFF9F3EFFFFBF6F2FFFBF6
            F2FFFBF5F2FFFAF5F2FFFAF5F2FFFAF5F1FFFAF5F1FFF9F5F1FFFAF4F0FFF9F4
            F0FFFBF8F6FFFBFAF8FFF9F7F6FFFBFAF8FFF9F6F3FFF7EEE9FFF6EEE8FFFBF8
            F6FFE4D7D2FF0000001C0000000A000000020000000000000000000000000000
            00000000000400000010BC9788FFFEFEFDFFF9F3F0FFF9F4EFFFC19887FFC197
            87FFC19787FFC19786FFC09787FFC19786FFC19786FFC19686FFC09686FFC096
            86FFC09686FFC19786FFC29786FFC19786FFB78A7AFFF6F0EAFFF7F0EAFFFBF7
            F4FFB58B7BFF0000001600000006000000010000000000000000000000000000
            0000000000040000000FBF988AFFFEFEFEFFFAF5F1FFF9F4F1FFFBF7F4FFFBF7
            F3FFFBF7F3FFFBF6F3FFFBF6F3FFFAF5F2FFFBF6F2FFFBF5F2FFFAF5F2FFFAF5
            F1FFFAF5F1FFF9F5F1FFF9F4F1FFFAF4F1FFFAF5F1FFF7F0EBFFF8F0EBFFFBF8
            F5FFB58A7AFF0000001500000005000000010000000000000000000000000000
            0000000000040000000EC0998BFFFEFEFEFFFAF5F2FFFAF5F1FFC39A8AFFC29A
            89FFC39A8AFFC29A89FFC39989FFC39989FFC29A89FFC29989FFC29889FFC398
            89FFC29988FFC29987FFC29888FFC29888FFB98E7BFFF7F0ECFFF8F0EBFFFBF8
            F6FFB58C7DFF0000001500000005000000010000000000000000000000000000
            0000000000030000000EC19C8DFFFFFEFEFFFBF6F3FFFAF6F2FFFBF8F5FFFBF8
            F5FFFBF8F5FFFBF7F5FFFBF7F4FFFBF7F4FFFBF6F3FFFBF6F4FFFAF6F3FFFBF6
            F3FFFAF5F2FFFAF5F2FFFAF5F2FFFAF5F2FFFAF5F2FFF8F1EDFFF8F1ECFFFBF9
            F7FFB78E7FFF0000001400000005000000010000000000000000000000000000
            0000000000030000000CC49F90FFFFFEFEFFFBF7F5FFFBF7F4FFC59D8DFFC49D
            8CFFC59C8CFFC49C8CFFC49D8CFFC49C8CFFC49C8BFFC49C8BFFC49B8BFFC39B
            8BFFC39B8BFFC49C8BFFC49B8BFFC49B8BFFBA907FFFF8F2EEFFF8F2EEFFFAF7
            F5FFB99283FF0000001200000004000000000000000000000000000000000000
            0000000000030000000BC4A192FFFFFFFEFFFBF7F5FFFBF8F5FFFCF9F8FFFBF9
            F7FFFBF9F7FFFBF8F6FFFBF8F6FFFBF8F5FFFBF8F5FFFBF8F5FFFBF8F5FFFBF8
            F5FFFBF7F5FFFBF8F4FFFBF7F4FFFBF6F4FFFBF6F3FFF9F3EFFFF7F1ECFFF9F4
            F3FFBB9284FF0000001100000004000000000000000000000000000000000000
            0000000000020000000AC6A294FFFFFFFEFFFCF8F6FFFBF8F5FFC7A190FFC7A0
            90FFC7A08FFFC6A090FFC69F90FFC79F8FFFC79F8FFFC79F8FFFC69E8FFFC69F
            8FFFC69F8EFFC69E8EFFC69E8EFFC69E8EFFBD9281FFF7F2EDFFF6EFEAFFF7F2
            EFFFBD9486FF0000001000000004000000000000000000000000000000000000
            00000000000200000009C8A495FFFFFFFFFFFCF9F6FFFBF9F6FFFDFBF8FFFCFA
            F8FFFCFAF8FFFCFAF8FFFCFAF8FFFBF9F7FFFCF9F7FFFCF9F7FFFCF9F6FFFBF8
            F6FFFBF8F5FFFBF8F6FFFBF8F5FFFBF7F4FFF9F5F2FFF5EFEAFFF3EAE6FFF3ED
            EAFFBD9888FF0000000F00000004000000000000000000000000000000000000
            00000000000200000008C8A597FFFFFFFFFFFCFAF8FFFCFAF7FFC9A394FFC9A3
            93FFC8A393FFC9A393FFC8A293FFC8A393FFC9A292FFC8A292FFC8A291FFC8A1
            92FFC7A192FFC7A291FFC8A191FFC7A191FFBF9685FFEFE4DFFFECE0DBFFECE1
            DDFFBF988AFF0000000E00000004000000000000000000000000000000000000
            00000000000200000008C9A698FFFFFFFFFFFCFAF9FFFCFAF8FFFDFBFAFFFDFB
            F9FFFDFBF9FFFDFBF9FFFCFBF8FFFCFAF8FFFDFAF8FFFCFAF8FFFBF8F7FFFBF8
            F6FFF6EFEAFFEFE3DEFFE7D9D2FFE2D3CBFFE1CFC8FFDFCCC4FFDCC8BFFFDCC9
            C2FFC19A8CFF0000000D00000003000000000000000000000000000000000000
            00000000000200000007CBA899FFFFFFFFFFFDFAF9FFFDFAF9FFCBA696FFCBA6
            96FFCAA696FFCBA696FFCBA696FFCAA596FFCAA596FFCAA595FFCAA595FFC29A
            89FFF0E7E1FFB89284FFAC7F6FFFAB7E6DFFAB7D6DFFAB7C6CFFAA7C6CFFD1B8
            AFFFC29D8DFF0000000A00000003000000000000000000000000000000000000
            00000000000100000006CBA99BFFFFFFFFFFFDFBFAFFFDFAFAFFFDFBFBFFFDFB
            FBFFFEFBFAFFFDFCFAFFFDFBFAFFFDFBF9FFFDFBF9FFFDFBF9FFFCFBF8FFFAF6
            F4FFEDE0DCFFB18676FFFFFFFFFFFFFEFEFFFFFDFCFFFEFCFAFFFCF9F7FFD1B7
            AEFF533C35860000000600000002000000000000000000000000000000000000
            00000000000100000005CBAA9DFFFFFFFFFFFDFBFAFFFDFBFAFFCCA999FFCCA9
            99FFCCA999FFCCA999FFCCA899FFCCA899FFCCA899FFCCA899FFCCA799FFC49D
            8DFFECE0DBFFB68D7DFFFFFEFEFFFEFBFAFFFDF9F7FFFCF6F3FFD4BAB0FF553F
            3886000000080000000300000001000000000000000000000000000000000000
            00000000000100000005CCAB9DFFFFFFFFFFFEFCFBFFFEFCFAFFFEFBFAFFFDFB
            FBFFFDFCFAFFFDFBFAFFFDFBF9FFFDFAF9FFFCFAF8FFFCFAF9FFFAF7F5FFF6F1
            EDFFEDE2DCFFBC9485FFFFFEFEFFFDF9F6FFFBF6F3FFD6BCB4FF58433B860000
            0008000000030000000100000000000000000000000000000000000000000000
            00000000000100000004CDAC9FFFFFFFFFFFFDFCFCFFFDFDFCFFFDFCFBFFFDFC
            FBFFFDFCFAFFFDFCFAFFFEFBFAFFFDFBF9FFFDFBF9FFFAF8F7FFF9F5F3FFF5EE
            ECFFECE2DDFFC19C8CFFFFFEFEFFFBF6F3FFD9C1B7FF5B463F85000000070000
            0003000000010000000000000000000000000000000000000000000000000000
            00000000000100000003CEAD9FFFFFFFFFFFFEFCFCFFFEFDFCFFFEFDFCFFFDFC
            FCFFFDFDFCFFFEFCFBFFFEFCFBFFFDFCFAFFFBF8F7FFF9F6F4FFF7F2EFFFF3EC
            E8FFEDE2DDFFC6A293FFFFFEFEFFDBC3BAFF5D49428400000006000000020000
            0001000000000000000000000000000000000000000000000000000000000000
            00000000000100000002CEADA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F9FFF9F6F4FFF6F1F0FFF2EC
            E9FFEEE3E0FFE5D4CEFFE0CCC4FF5F4D45830000000500000002000000010000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000001998076BECEAEA0FFCEADA0FFCEAE9FFFCEADA0FFCEAD
            9FFFCDAC9FFFCEACA0FFCDAC9FFFCDAC9FFFCCAC9EFFCCAB9EFFCCAA9DFFCCAB
            9CFFCBAA9CFFCBAA9CFF614F4882000000040000000200000001000000000000
            0000000000000000000000000000000000000000000000000000}
          TabOrder = 11
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'HelveticaNeue'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = BtnExcluirClick
        end
        object dbedt_codigo: TDBEdit
          Left = 87
          Top = 27
          Width = 78
          Height = 26
          DataField = 'CODIGO'
          DataSource = DS_Fornecedor
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = False
          TabOrder = 13
        end
      end
    end
  end
  object SQL_FORNECEDOR: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'select * from fornecedor'
      'where CODIGO LIKE :pcodigo')
    Left = 900
    Top = 336
    ParamData = <
      item
        Name = 'PCODIGO'
        DataType = ftString
        ParamType = ptInput
        Value = '1'
      end>
    object SQL_FORNECEDORCODIGO: TFDAutoIncField
      AutoGenerateValue = arNone
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ClientAutoIncrement = False
      ServerAutoIncrement = False
      AutoIncrementSeed = 1
      AutoIncrementStep = 1
      IdentityInsert = True
    end
    object SQL_FORNECEDORDATA_CADASTRO: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DATA_CADASTRO'
      Origin = 'DATA_CADASTRO'
      EditMask = '!99/99/0000;1;_'
    end
    object SQL_FORNECEDORPRODUTOR_RURAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PRODUTOR_RURAL'
      Origin = 'PRODUTOR_RURAL'
      FixedChar = True
      Size = 3
    end
    object SQL_FORNECEDORRAZAO_SOCIAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 200
    end
    object SQL_FORNECEDORNOME_FANTASIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME_FANTASIA'
      Origin = 'NOME_FANTASIA'
      Size = 200
    end
    object SQL_FORNECEDORCNPJ_CPF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CNPJ_CPF'
      Origin = 'CNPJ_CPF'
      Size = 50
    end
    object SQL_FORNECEDORINSCRICAO_ESTADUAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'INSCRICAO_ESTADUAL'
      Origin = 'INSCRICAO_ESTADUAL'
      EditMask = '!99999999999999;0;_'
      Size = 50
    end
    object SQL_FORNECEDORINSCRICAO_MUNICIPAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'INSCRICAO_MUNICIPAL'
      Origin = 'INSCRICAO_MUNICIPAL'
      Size = 50
    end
    object SQL_FORNECEDORENDERECO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 200
    end
    object SQL_FORNECEDORNUMERO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 50
    end
    object SQL_FORNECEDORBAIRRO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 100
    end
    object SQL_FORNECEDORMUNICIPIO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Size = 50
    end
    object SQL_FORNECEDORCODIGO_MUNICIPIO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_MUNICIPIO'
      Origin = 'CODIGO_MUNICIPIO'
    end
    object SQL_FORNECEDORCOMPLEMENTO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 200
    end
    object SQL_FORNECEDORESTADO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ESTADO'
      Origin = 'ESTADO'
      Size = 50
    end
    object SQL_FORNECEDORPAIS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 50
    end
    object SQL_FORNECEDORCODIGO_PAIS: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_PAIS'
      Origin = 'CODIGO_PAIS'
    end
    object SQL_FORNECEDORCEP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CEP'
      Origin = 'CEP'
      EditMask = '00\.000\-000;0;_'
      Size = 50
    end
    object SQL_FORNECEDORCONSUMIDOR_FINAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONSUMIDOR_FINAL'
      Origin = 'CONSUMIDOR_FINAL'
      FixedChar = True
      Size = 1
    end
    object SQL_FORNECEDORRAMO_ATIVIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAMO_ATIVIDADE'
      Origin = 'RAMO_ATIVIDADE'
      Size = 200
    end
    object SQL_FORNECEDORTELEFONE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 50
    end
    object SQL_FORNECEDORTELEFONE_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE_1'
      Origin = 'TELEFONE_1'
      EditMask = '!\(99\) 0000-0000;1;_'
      Size = 50
    end
    object SQL_FORNECEDORCELULAR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      EditMask = '!\(99\) \90000-0000;1;_'
      Size = 50
    end
    object SQL_FORNECEDORCONTATO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONTATO'
      Origin = 'CONTATO'
      Size = 50
    end
    object SQL_FORNECEDORCELULAR_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR_1'
      Origin = 'CELULAR_1'
      EditMask = '!\(99\) \90000-0000;1;_'
      Size = 50
    end
    object SQL_FORNECEDORCONTATO_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONTATO_1'
      Origin = 'CONTATO_1'
      Size = 50
    end
    object SQL_FORNECEDOREMAIL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 200
    end
    object SQL_FORNECEDOREMAIL_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL_1'
      Origin = 'EMAIL_1'
      Size = 200
    end
    object SQL_FORNECEDORSKYPE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SKYPE'
      Origin = 'SKYPE'
      Size = 200
    end
    object SQL_FORNECEDORBANCO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO'
      Origin = 'BANCO'
      Size = 100
    end
    object SQL_FORNECEDORBANCO_AGENCIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_AGENCIA'
      Origin = 'BANCO_AGENCIA'
      EditMask = '0000;1;_'
    end
    object SQL_FORNECEDORBANCO_CONTA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_CONTA'
      Origin = 'BANCO_CONTA'
      EditMask = '0000000;1;_'
    end
    object SQL_FORNECEDORBANCO_DIGITO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_DIGITO'
      Origin = 'BANCO_DIGITO'
      EditMask = '0;1;_'
    end
    object SQL_FORNECEDORBANCO_DIGITO2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_DIGITO2'
      Origin = 'BANCO_DIGITO2'
      EditMask = '0;1;_'
    end
    object SQL_FORNECEDORBANCO_OP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_OP'
      Origin = 'BANCO_OP'
      EditMask = '000;1;_'
    end
    object SQL_FORNECEDORSTATUS_CADASTRAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'STATUS_CADASTRAL'
      Origin = 'STATUS_CADASTRAL'
      FixedChar = True
      Size = 7
    end
  end
  object DS_Fornecedor: TDataSource
    DataSet = SQL_FORNECEDOR
    Left = 884
    Top = 280
  end
  object sql_increment: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'SELECT MAX(CODIGO)+1 AS AUTO_INCREMENT FROM FORNECEDOR')
    Left = 821
    Top = 272
    object sql_incrementAUTO_INCREMENT: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'AUTO_INCREMENT'
      Origin = 'AUTO_INCREMENT'
    end
  end
  object DS_C_FORNECEDOR: TDataSource
    DataSet = SQL_C_FORNECEDOR
    Left = 824
    Top = 368
  end
  object SQL_C_FORNECEDOR: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'Select * from fornecedor'
      'WHERE CNPJ_CPF LIKE :pcnpj')
    Left = 808
    Top = 320
    ParamData = <
      item
        Name = 'PCNPJ'
        DataType = ftString
        ParamType = ptInput
        Value = '454848'
      end>
    object SQL_C_FORNECEDORCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object SQL_C_FORNECEDORDATA_CADASTRO: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DATA_CADASTRO'
      Origin = 'DATA_CADASTRO'
    end
    object SQL_C_FORNECEDORPRODUTOR_RURAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PRODUTOR_RURAL'
      Origin = 'PRODUTOR_RURAL'
      FixedChar = True
      Size = 1
    end
    object SQL_C_FORNECEDORRAZAO_SOCIAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 200
    end
    object SQL_C_FORNECEDORNOME_FANTASIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME_FANTASIA'
      Origin = 'NOME_FANTASIA'
      Size = 200
    end
    object SQL_C_FORNECEDORCNPJ_CPF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CNPJ_CPF'
      Origin = 'CNPJ_CPF'
      Size = 50
    end
    object SQL_C_FORNECEDORINSCRICAO_ESTADUAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'INSCRICAO_ESTADUAL'
      Origin = 'INSCRICAO_ESTADUAL'
      Size = 50
    end
    object SQL_C_FORNECEDORINSCRICAO_MUNICIPAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'INSCRICAO_MUNICIPAL'
      Origin = 'INSCRICAO_MUNICIPAL'
      Size = 50
    end
    object SQL_C_FORNECEDORENDERECO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 200
    end
    object SQL_C_FORNECEDORNUMERO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 50
    end
    object SQL_C_FORNECEDORBAIRRO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 100
    end
    object SQL_C_FORNECEDORMUNICIPIO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Size = 50
    end
    object SQL_C_FORNECEDORCODIGO_MUNICIPIO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_MUNICIPIO'
      Origin = 'CODIGO_MUNICIPIO'
    end
    object SQL_C_FORNECEDORCOMPLEMENTO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 200
    end
    object SQL_C_FORNECEDORESTADO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ESTADO'
      Origin = 'ESTADO'
      Size = 50
    end
    object SQL_C_FORNECEDORPAIS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 50
    end
    object SQL_C_FORNECEDORCODIGO_PAIS: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_PAIS'
      Origin = 'CODIGO_PAIS'
    end
    object SQL_C_FORNECEDORCEP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CEP'
      Origin = 'CEP'
      EditMask = '00\.000\-000;0;_'
      Size = 50
    end
    object SQL_C_FORNECEDORCONSUMIDOR_FINAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONSUMIDOR_FINAL'
      Origin = 'CONSUMIDOR_FINAL'
      FixedChar = True
      Size = 1
    end
    object SQL_C_FORNECEDORRAMO_ATIVIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAMO_ATIVIDADE'
      Origin = 'RAMO_ATIVIDADE'
      Size = 200
    end
    object SQL_C_FORNECEDORTELEFONE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 50
    end
    object SQL_C_FORNECEDORCELULAR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      EditMask = '!\(99\)00000-0000;1;_'
      Size = 50
    end
    object SQL_C_FORNECEDORTELEFONE_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE_1'
      Origin = 'TELEFONE_1'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 50
    end
    object SQL_C_FORNECEDORCONTATO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONTATO'
      Origin = 'CONTATO'
      Size = 50
    end
    object SQL_C_FORNECEDORCELULAR_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR_1'
      Origin = 'CELULAR_1'
      EditMask = '!\(99\)00000-0000;1;_'
      Size = 50
    end
    object SQL_C_FORNECEDORCONTATO_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONTATO_1'
      Origin = 'CONTATO_1'
      Size = 50
    end
    object SQL_C_FORNECEDOREMAIL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 200
    end
    object SQL_C_FORNECEDOREMAIL_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL_1'
      Origin = 'EMAIL_1'
      Size = 200
    end
    object SQL_C_FORNECEDORSKYPE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SKYPE'
      Origin = 'SKYPE'
      Size = 200
    end
    object SQL_C_FORNECEDORBANCO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO'
      Origin = 'BANCO'
      Size = 100
    end
    object SQL_C_FORNECEDORBANCO_AGENCIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_AGENCIA'
      Origin = 'BANCO_AGENCIA'
      EditMask = '00000;1;_'
    end
    object SQL_C_FORNECEDORBANCO_CONTA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BANCO_CONTA'
      Origin = 'BANCO_CONTA'
      EditMask = '00000000;1;_'
    end
  end
end
