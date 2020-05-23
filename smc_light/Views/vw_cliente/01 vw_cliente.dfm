object frm_cliente: Tfrm_cliente
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Clientes'
  ClientHeight = 726
  ClientWidth = 1289
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object page_control: TcxPageControl
    Left = 0
    Top = 0
    Width = 1289
    Height = 726
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Properties.ActivePage = tab_cadastrar
    Properties.CustomButtons.Buttons = <>
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'metropolis'
    ClientRectBottom = 724
    ClientRectLeft = 2
    ClientRectRight = 1287
    ClientRectTop = 28
    object tab_consulta: TcxTabSheet
      Caption = 'Consultar'
      Color = clMedGray
      ImageIndex = 0
      ParentColor = False
      OnShow = tab_consultaShow
      object Label45: TLabel
        Left = 14
        Top = 17
        Width = 70
        Height = 18
        Align = alCustom
        Caption = 'Consulta:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label47: TLabel
        Left = 459
        Top = -1
        Width = 59
        Height = 13
        Align = alCustom
        Caption = 'Filtrar por:'
      end
      object Label49: TLabel
        Left = 615
        Top = -1
        Width = 76
        Height = 13
        Align = alCustom
        Caption = 'Ordernar por:'
      end
      object gd: TcxGrid
        Left = 14
        Top = 44
        Width = 1260
        Height = 597
        TabOrder = 0
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Office2013White'
        object tb: TcxGridDBTableView
          OnKeyDown = tbKeyDown
          Navigator.Buttons.CustomButtons = <>
          OnCellClick = tbCellClick
          OnCustomDrawCell = tbCustomDrawCell
          DataController.DataSource = DS_C_Clientes
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.GroupByBox = False
          object tbstatus_cadastral: TcxGridDBColumn
            Caption = 'S'
            DataBinding.FieldName = 'status_cadastral'
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Horz = taCenter
            Visible = False
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 20
          end
          object tbpessoa_tipo: TcxGridDBColumn
            Caption = 'TP'
            DataBinding.FieldName = 'pessoa_tipo'
            PropertiesClassName = 'TcxLabelProperties'
            Properties.Alignment.Horz = taCenter
            OnCustomDrawCell = tbpessoa_tipoCustomDrawCell
            OnGetDisplayText = tbpessoa_tipoGetDisplayText
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 22
            Options.Editing = False
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 22
          end
          object tbcodigo: TcxGridDBColumn
            Caption = 'C'#243'd'
            DataBinding.FieldName = 'codigo'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.ReadOnly = True
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 50
            Options.Editing = False
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 50
          end
          object tbdata_cadastro: TcxGridDBColumn
            Caption = 'Data'
            DataBinding.FieldName = 'data_cadastro'
            PropertiesClassName = 'TcxDateEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.AssignedValues.EditFormat = True
            Properties.DisplayFormat = 'dd/mm/yy'
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 70
            Options.Editing = False
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.Focusing = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 70
          end
          object tbrazao_social: TcxGridDBColumn
            Caption = 'Raz'#227'o Social'
            DataBinding.FieldName = 'razao_social'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.ReadOnly = True
            MinWidth = 300
            Options.Editing = False
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 300
          end
          object tbfantasia: TcxGridDBColumn
            Caption = 'Fantasia'
            DataBinding.FieldName = 'fantasia'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.ReadOnly = True
            MinWidth = 200
            Options.Editing = False
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 200
          end
          object tbcnpj: TcxGridDBColumn
            Caption = 'CNPJ'
            DataBinding.FieldName = 'cnpj'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            OnGetDisplayText = tbcnpjGetDisplayText
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 125
            Options.Editing = False
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 125
          end
          object tbcpf: TcxGridDBColumn
            Caption = 'CPF'
            DataBinding.FieldName = 'cpf'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            OnGetDisplayText = tbcpfGetDisplayText
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 100
            Options.Editing = False
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 100
          end
          object tbinscricao_estadual: TcxGridDBColumn
            Caption = 'IE'
            DataBinding.FieldName = 'inscricao_estadual'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.ReadOnly = True
            HeaderAlignmentHorz = taCenter
            HeaderGlyphAlignmentHorz = taCenter
            MinWidth = 105
            Options.Editing = False
            Options.Filtering = False
            Options.FilteringAddValueItems = False
            Options.FilteringFilteredItemsList = False
            Options.FilteringMRUItemsList = False
            Options.FilteringPopup = False
            Options.FilteringPopupMultiSelect = False
            Options.FilteringWithFindPanel = False
            Options.IgnoreTimeForFiltering = False
            Options.IncSearch = False
            Options.GroupFooters = False
            Options.Grouping = False
            Options.HorzSizing = False
            Width = 105
          end
        end
        object lv: TcxGridLevel
          GridView = tb
        end
      end
      object cxGroupBox1: TcxGroupBox
        Left = 779
        Top = -6
        Caption = ' Pessoa Tipo '
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Office2013White'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Office2013White'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Office2013White'
        TabOrder = 1
        Height = 44
        Width = 182
        object Image1: TImage
          Left = 7
          Top = 13
          Width = 17
          Height = 19
          Center = True
          Picture.Data = {
            0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
            0000001008060000001FF3FF610000000467414D410000B18F0BFC6105000000
            0B744558745469746C6500486F6D653B1E7464380000034C49444154384F6D93
            7F4CCC611CC71F6536CBAFCC8F48C950530C53E6D726F34F13922C336A52F2A3
            F3238E4A494B2AB57E70AA51594297295DE9746AA1C61F0D1333D1157775EEAE
            EE5775DFFBDE0FE5EDF97EF923E3BBBDBE9F67DFE779BF9EE7B3675F72AD650B
            296C0EFCCDD34052200B24F49970F9C146FF82A640E453A20BE705D06FCE14A7
            3F4C385EEE4EE2CADC091970D413AD5D4234B63AA2B6D6D239E29458EEBFB6A4
            35044ACB5D7499AF22A57A25D26F96BDCDBBFD0639A5AF912E7AF59C5B17239A
            4F88CA2A264AEB3DA2642BF9F0A91BABD7164883203717E370AE3FA2AE2E4787
            FE3C8415BE90B649C0302CCE673F035D3B3132671E213D4C09E9668AB8B0734C
            96DFBAAC9A2D786FCAC4F6B39E28AEBC83B4EBE9083AED86679A28084ABCD1D0
            5A87D3E94F39C1A4BD97DD087967CAE0C3FB92976EB8787F033A74E7B053E889
            B2EAFBE8550CE073AF1AB7AAEE615BFC5CD42B82115DB008D117449CC0655732
            1570E19D27BC36094BD7E085F630762578A2A2E601541A23462C760C33767CED
            D3E356B518C167E6A24ABE1E11D91E08D8E3BA95662792A0D8059B04A21578D2
            1F86D0A405B82B79887EB509438C0326F30F182986612A51EA512AAEA692D928
            FFEC8BF0343704EC9EB19944667A4150EC83882B0B216B9342A91E8261C801FD
            F06F749401931D1A830D7285118F9A25084FF1C4C15C0FECB9E0C1B5422653E6
            0852EB606159688D761A70E05198FB5FA874362807ACD019CD38241473417A05
            C48594752DE3242EA9852F3136F613DFF576A8F436D4EDF500D35904E69D881F
            AB0DB40D8D95B6E4407C460B279806D052F271212798929CD7C60BB85DBE69AD
            6838B018231DD93034C6A061FF625EF0A59FC5206DEF641A7F8DD37901FFA2B6
            849CE7708CFE448F9A85FC3B0B69940F86DA92A1AB8FA4636FF40DDAF05161E1
            4571A94D5CC875BC60BA30B31556FB18BAFA2CF8A4B44016EB07A34C80C19A70
            C88EFAF1A7EAFCCA4041EBB194275C68E678C18CF88C668CB0A3F8407779FF8D
            414BDC4AE82591D08A43E878157AE9C9DEC8CDE856B1884D92FE2370399250FB
            F2449A0C824B32C45D6CC2F5301F14867A233FC41BB93B96E048522362131F23
            26B11111A7AA5ED1CCD4F102EE579DD2DEDEBE99D6597F98FD1FE650B8B96914
            6700E417FF6949870C94D7F20000000049454E44AE426082}
        end
        object Image2: TImage
          Left = 90
          Top = 13
          Width = 17
          Height = 19
          Center = True
          Picture.Data = {
            0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
            0000001008060000001FF3FF610000000467414D410000B18F0BFC6105000000
            18744558745469746C650050726F6A6563743B506F7274666F6C696F3BFE964F
            2D0000028449444154384FA5D35D4853611CC7F1559A0C19533775475353E7E6
            6C2F3A67A2586AD6027185D39126999289DA2CDFD169335144CC74D94C2DCB0D
            8545A524695E0585DD54865759D9F022EDBE82A08BE0D7F31745336FA4031F38
            3CFFE77C393C87C303F05F765CEC3C72209CB1B52771CBAD3AF1B24525B4D5CB
            F9E13BEDA56B0FB38FF1DCD09E12ECB626723566959FAC3C5A20AB96F16BAE84
            7BBAD96C3FE3B58EEEF7323C8F5557D54BB7A3126E87199F472F61D69283A57B
            15F834528E8F77993B6598309FC4E2702916072FE2FD6009DEDD2C9E5B0FF1BC
            E6BA0AF1EBEBAB5DB16527D0FB7B53803FDB64C4F70F535899B1E0CBD3A6352B
            33CD587DB669657A73F66DF109DA53A5141050C0DB557A0CEE292B9CC55AF41A
            A41830C5E04D5F3616ECB958B8958B799B71CB4C81A5C91634C6065240480141
            B73E068D711C6EB00DBF7FBC406B0A875AA50875E49008D50A9FBF669552011A
            54620AF85240D89FADC3507E323A8F87E2E75B131AE2C5E8D14760202B0AF62C
            297AD9FDD699ED941ADD2714141051C077F47C3A9E7714A03E4E84B2483EEA34
            BE785C128F197322A62B123151A25D5BA359ADDA0753557AF41B6229E04F01D1
            602EDB58978907856A38F395183FABC444911A93C51A4C16A9F0E89C126379D1
            B86F94C16992E1E185245CCF9053404201FFBE4C151C053A0C1B22E03046619C
            6D22AE3C395C676418CB91C2698CC488E120ECFA100C9D8E4647721805822810
            D09526C5ED2C39FAD239F46E489330EC605325E8490DDC743410B68C1058B512
            0A0453C0A741CBBD6E3B1C8CB684205CD371688D97C04AE202703596D1F8A345
            2346B39A51896051FAE1B25C38CF9E5D3B440F863E07D542D6856E13B60DAD89
            19CF7FFEAEDD01EF0F9AAEF6DC555858810000000049454E44AE426082}
        end
        object chkFisica: TcxCheckBox
          Left = 26
          Top = 13
          Caption = 'F'#237'sica'
          ParentBackground = False
          ParentColor = False
          Properties.OnEditValueChanged = chkchange
          State = cbsChecked
          Style.Color = clWhite
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 0
        end
        object chkJuridica: TcxCheckBox
          Left = 109
          Top = 13
          Caption = 'Jur'#237'dica'
          ParentBackground = False
          ParentColor = False
          Properties.OnEditValueChanged = chkchange
          State = cbsChecked
          Style.Color = clWhite
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 1
        end
      end
      object cxGroupBox2: TcxGroupBox
        Left = 1002
        Top = -6
        Caption = ' Status '
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Office2013White'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Office2013White'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Office2013White'
        TabOrder = 2
        Height = 44
        Width = 137
        object chkAtivo: TcxCheckBox
          Left = 10
          Top = 11
          Caption = 'Ativo'
          ParentBackground = False
          ParentColor = False
          Properties.OnEditValueChanged = chkchange
          State = cbsChecked
          Style.Color = clWhite
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          Style.TextColor = clGreen
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 0
        end
        object chkInativo: TcxCheckBox
          Left = 66
          Top = 11
          Caption = 'Inativo'
          ParentBackground = False
          ParentColor = False
          Properties.OnEditValueChanged = chkchange
          State = cbsChecked
          Style.Color = clWhite
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          Style.TextColor = clRed
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 1
        end
      end
      object edt_consulta: TEdit
        Left = 96
        Top = 16
        Width = 337
        Height = 21
        TabOrder = 3
        OnKeyPress = edt_consultaKeyPress
        OnKeyUp = edt_consultaKeyUp
      end
      object cbFiltro: TcxComboBox
        Left = 459
        Top = 15
        ParentFont = False
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          'C'#243'digo'
          'Raz'#227'o Social'
          'Nome Fantasia'
          'CPNJ'
          'CPF'
          'Telefone'
          'Celular'
          'IE'
          'Cidade'
          'UF')
        Properties.OnEditValueChanged = chkchange
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -13
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'DevExpressStyle'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
        TabOrder = 4
        Text = 'Raz'#227'o Social'
        Width = 118
      end
      object cbOrder: TcxComboBox
        Left = 615
        Top = 15
        ParentFont = False
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          'C'#243'digo'
          'Raz'#227'o Social'
          'Nome Fantasia'
          'Tipo Pessoa'
          'Status'
          'Cidade'
          'UF')
        Properties.OnEditValueChanged = chkchange
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -13
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'DevExpressStyle'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
        TabOrder = 5
        Text = 'C'#243'digo'
        Width = 118
      end
      object btn_relatorios_cli: TcxButton
        Left = 1177
        Top = 8
        Width = 97
        Height = 25
        Caption = 'Relat'#243'rios'
        Enabled = False
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000002000000060000001000000027896559C6BF8D7BFFC08D
          7BFFBF8D7BFFC08D7BFF896558C3000000140000000A00000007000000000000
          00000000000000000005784F41BDA06855FF8D5C4CFFC2907FFFF7EFECFFF7F0
          EBFFF6EFEBFFF6EFEAFFC2917FFF875746FF8B5948FF623F33BE000000000000
          00000000000000000008BB7E6AFFE3CEBEFFD8C3B5FFC49483FFF8F2EFFFE3B7
          81FFE3B47CFFF8F1EDFFC49583FFE2CCBCFFE6D1C1FFB67764FF000000080000
          000D0000000E00000015BE8470FFEBDACFFFE9D8CEFF794734FF784734FF7847
          34FF784734FF784734FF784734FFECDACEFFEBDBCFFFBA7C69FF87695EC0BB91
          83FFBB9182FFCBB0A6FFC28B78FFF2E7DDFFF2E7DEFFF3E7DEFFF2E5DEFFF3E5
          DEFFF2E7DDFFF2E7DDFFF2E7DEFFF2E7DDFFF2E5DEFFBD836FFFBD9486FFF9F5
          F3FFBD9485FFF5F3F1FFC7927EFFF7F0ECFFCFC1BAFF75574CFF674439FF6644
          38FF654337FF644236FF725249FFCEBEB7FFF7F0ECFFC18A76FFBF9789FFBE96
          88FFC58D61FFD5AE92FFCB9885FFFBF8F6FF745043FF744F43FF744E43FF734E
          42FF724D42FF724C41FF724C40FF7C5E52FFFCF8F6FFC5917CFFC19B8CFFFAF6
          F4FFC79066FFEED8B8FFD1A48EFFF5EAE7FF7F5D4EFFBF8D7CFFFBF8F6FFF0E5
          DFFFEFE5DEFFEFE5DEFF966D5DFF775747FFF4E9E5FFB78876E8C39D8FFFFAF7
          F5FFC9946AFFF1DBB9FFE7CCAFFFD7AE98FF8A6959FFC29180FFFCFAF9FFF1E8
          E1FFF1E7E2FFF1E7E1FF9E7565FF836252FFA27C6DCB33272244C5A092FFFAF7
          F6FFCB976FFFEFD5A9FFF1DBB9FFF1DDBEFFF1DDBEFFC59684FFFDFCFBFFF4EA
          E5FFF2EAE5FFF3EAE3FFC29381FF000000030000000200000001C7A395FFFBF8
          F6FFCD9B73FFF0D4A7FFEFD4A5FFEFD3A5FFF3E0C2FFC79A88FFFEFDFCFFFEFD
          FCFFFDFCFBFFFDFBFBFFC69786FF000000000000000000000000CAA698FFFBF8
          F7FFCF9E77FFF1D6AAFFF0D6A9FFF1D5A9FFF5E3C5FFCFA691FFCA9D8CFFCA9D
          8CFFCA9C8BFFC99C8AFF957366BD000000000000000000000000CBA99AFFFCF9
          F8FFD0A07AFFF1D7ABFFF1D7ABFFF1D7ABFFF4E1BFFFDEBEA3FFFCFAFAFFDAC2
          B8FF000000090000000000000000000000000000000000000000CDAC9DFFCDAB
          9DFFD0A17BFFD0A17BFFD0A17BFFD0A17BFFD0A17BFFD0A17AFFCBA99AFFCBA8
          9AFF000000090000000000000000000000000000000000000000CEAEA0FFFCFA
          F9FFCEAD9FFFFCFAF9FFFCFAF9FFFCF9F9FFFCF9F8FFCDAC9EFFFCF9F8FFCCAB
          9CFF0000000800000000000000000000000000000000000000009A8278C1CFAF
          A1FFCFAFA0FFCFAEA0FFCFAEA1FFCEAEA0FFCEAEA0FFCEAEA0FFCEAD9FFF9880
          76C2000000040000000000000000000000000000000000000000}
        TabOrder = 6
        Visible = False
        OnClick = btn_relatorios_cliClick
      end
    end
    object tab_cadastrar: TcxTabSheet
      Caption = 'Cadastrar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 1
      ParentFont = False
      object Label10: TLabel
        Left = 13
        Top = 9
        Width = 51
        Height = 18
        Caption = 'C'#243'digo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label13: TLabel
        Left = 198
        Top = 47
        Width = 61
        Height = 16
        Caption = 'Situa'#231#227'o:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label16: TLabel
        Left = 284
        Top = 47
        Width = 53
        Height = 16
        Caption = 'Usu'#225'rio:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object gpJuridica: TGroupBox
        Left = 16
        Top = 92
        Width = 539
        Height = 196
        Caption = '  P. Jur'#237'dica  '
        Color = clWhite
        DoubleBuffered = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentDoubleBuffered = False
        ParentFont = False
        TabOrder = 7
        object lbl2: TLabel
          Left = 38
          Top = 28
          Width = 85
          Height = 18
          Caption = 'Raz'#227'o Social:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl3: TLabel
          Left = 20
          Top = 60
          Width = 103
          Height = 18
          Caption = 'Nome Fantasia:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl4: TLabel
          Left = 293
          Top = 92
          Width = 122
          Height = 18
          Caption = 'Inscri'#231#227'o Estadual:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl5: TLabel
          Left = 10
          Top = 125
          Width = 113
          Height = 18
          Caption = 'Sit. Tribut. ICMS:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl6: TLabel
          Left = 17
          Top = 157
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
        object lbl7: TLabel
          Left = 85
          Top = 92
          Width = 38
          Height = 18
          Caption = 'CNPJ:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl8: TLabel
          Left = 291
          Top = 125
          Width = 125
          Height = 18
          Caption = 'Inscri'#231#227'o Municipal:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object dbedtINSCRICAO_ESTADUAL: TDBEdit
          Left = 425
          Top = 88
          Width = 102
          Height = 26
          CharCase = ecUpperCase
          DataField = 'INSCRICAO_ESTADUAL'
          DataSource = DS_Cliente
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnExit = dbedtINSCRICAO_ESTADUALExit
          OnKeyDown = dbedtINSCRICAO_ESTADUALKeyDown
        end
        object dbedtINSCRICAO_MUNICIPAL: TDBEdit
          Left = 425
          Top = 121
          Width = 102
          Height = 26
          DataField = 'INSCRICAO_MUNICIPAL'
          DataSource = DS_Cliente
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnKeyDown = dbedtINSCRICAO_MUNICIPALKeyDown
          OnKeyPress = dbedtINSCRICAO_MUNICIPALKeyPress
        end
        object dbedt_atividade: TDBEdit
          Left = 129
          Top = 153
          Width = 372
          Height = 26
          CharCase = ecUpperCase
          DataField = 'RAMO_ATIVIDADE'
          DataSource = DS_Cliente
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object dbedt_fantasia: TDBEdit
          Left = 129
          Top = 56
          Width = 398
          Height = 26
          CharCase = ecUpperCase
          DataField = 'FANTASIA'
          DataSource = DS_Cliente
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnKeyDown = dbedt_fantasiaKeyDown
          OnKeyPress = dbedt_fantasiaKeyPress
        end
        object dbedt_razaosocial: TDBEdit
          Left = 129
          Top = 24
          Width = 398
          Height = 26
          CharCase = ecUpperCase
          DataField = 'RAZAO_SOCIAL'
          DataSource = DS_Cliente
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnKeyDown = dbedt_razaosocialKeyDown
          OnKeyPress = dbedt_razaosocialKeyPress
        end
        object btn_ramo: TcxButton
          Left = 501
          Top = 152
          Width = 26
          Height = 27
          LookAndFeel.Kind = lfOffice11
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
          TabOrder = 6
          OnClick = btn_ramoClick
        end
        object medt1: TMaskEdit
          Left = 129
          Top = 88
          Width = 158
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          Text = 'MaskEdit1'
          OnEnter = medt1Enter
          OnExit = medt1Exit
          OnKeyDown = medt1KeyDown
          OnKeyPress = medt1KeyPress
          OnKeyUp = medt1KeyUp
        end
        object cbSitTribICMS: TDBComboBox
          Left = 129
          Top = 121
          Width = 158
          Height = 26
          ParentCustomHint = False
          Style = csDropDownList
          AutoComplete = False
          AutoDropDown = True
          CharCase = ecUpperCase
          DataField = 'REGIAO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'CONTRIBUINTE'
            'ISENTO'
            'N'#195'O CONTRIBUINTE')
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          TabOrder = 7
        end
      end
      object GroupBox8: TGroupBox
        Left = 77
        Top = 5
        Width = 110
        Height = 81
        Caption = '  TIPO PESSOA  '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object BtnFisica: TcxButton
          Left = 19
          Top = 18
          Width = 75
          Height = 25
          Caption = 'F'#237'sica'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Metropolis'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0004000000150000002B00000033000000330000003400000035000000350000
            0036000000360000003600000030000000180000000500000000000000000000
            00143D322A9B947C67FF8F7763FF89715FFF826C59FF7A6553FF735E4CFF6A55
            44FF624E3DFF5A4636FF533F2FFF1E1610A40000001800000000000000000000
            0024927B67F8F4F3F1FFCEB1A4FFC7A694FFD0CAC1FFBD9885FFB88E78FFB8B0
            A4FFB0856FFFAE7D64FF9F9686FF4C3A2BFA0000002D00000000000000000000
            0024937C67F8F5F3F2FFD3B9ABFFCAAB9CFFD6D0C9FFC09E8BFFBC9581FFBFB7
            ACFFB38A74FFB0836DFFA49C8CFF513E30FB0000003100000000000000000000
            001C7B6856E0E7E0DBFFE9DFDAFFDBCDC5FFDCD7D1FFCFC0B5FFC8B8ACFFC6C0
            B4FFBCA899FFB5A190FF9E9384FF49392DE90000002700000000000000000000
            000F4C4035A3CABDB1FFFBFAF9FFEEEAE7FFC3BCB4FF8D8176FF7D6F62FFA399
            8EFFC5BEB4FFBEB6AAFF988C7FFF2F261FB40000001700000000000000000000
            00040A0807318D7867ECDBD1CBFFFBFBFAFFA0988EFF8DB2C7FF6184A7FF7161
            54FFDED9D4FFC4BCB5FF68594CF2070604430000000600000000000000000000
            0000000000070706052D665647C6AB9787FF687487FF335990FF2B4E87FF4449
            5DFF99887CFF52453BD10504043F0000000B0000000100000000000000000000
            000000000000000000040000001E2B3647A76484AFFF7FA3C6FF4B83B4FF234B
            88FF151D32B50000002B00000007000000000000000000000000000000000000
            00000000000000000000000000112A466ECCB0C1D8FF96CCECFF70AFD6FF4377
            AAFF0A1F4ACD0000001B00000000000000000000000000000000000000000000
            000000000000000000000001041E1A346EF9E8EDF4FFA7DDF6FF84C2E5FF6099
            C3FF102F6BF10003073300000000000000000000000000000000000000000000
            00000000000000000000020D2E800B2162FEE4E9F1FFCAEBFBFF96D3F1FF689F
            C6FF14356FF102122CA100000000000000000000000000000000000000000000
            00000000000000000000031444AE486C9EFF203570FF69789FFF97B9D4FF7298
            BEFF0B2552EB041634B400000000000000000000000000000000000000000000
            0000000000000000000003123B92446699FF5A82B0FF355990FF152D68FF2E49
            7BFE072352FF0312298800000000000000000000000000000000000000000000
            0000000000000000000001051128173273F7597EACFF648DB8FF4E76A5FF0B20
            59FC041128810002040E00000000000000000000000000000000000000000000
            0000000000000000000000000000020A214F04164CC1041A5BF303144DD90107
            1C58000000010000000000000000000000000000000000000000}
          TabOrder = 0
          OnClick = BtnFisicaClick
        end
        object BtnJuridica: TcxButton
          Left = 19
          Top = 49
          Width = 75
          Height = 25
          Caption = 'Jur'#237'dica'
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Metropolis'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0004000000150000002B00000033000000330000003400000035000000350000
            0036000000360000003600000030000000180000000500000000000000000000
            00141615149B34312FFF302C2BFF2A2826FF262322FF221F1EFF1D1B1AFF1917
            16FF151313FF100F0FFF0D0D0CFF040404A40000001800000000000000000000
            0024393534F8827A74FF554840FF493C37FF423731FF13100EFF100C0CFF2D23
            1FFF261C19FF211815FF1F1714FF0C0C0CFA0000002D00000000000000000000
            00243D3937F88B817BFF675B53FF564941FF2F2B29FF323182FF1A1A6CFF2523
            21FF302520FF281E1BFF221A17FF0F0E0DFB0000003100000000000000000000
            001C363330E0847B75FF7E7269FF63554CFF5E5B5AFF615FA1FF35357DFF5654
            53FF3D302BFF312622FF261E1BFF100E0EE90000002700000000000000000000
            000F242120A3706864FF988C86FF7A6D65FFBBB9B9FF5E5CA0FF4C4C8CFFB7B6
            B6FF463A34FF3C302AFF302B28FF0B0B0AB40000001700000000000000000000
            00040505043144403CEC807772FF958B84FFF7F7F7FF2A2984FF232371FFF5F5
            F5FF5E544FFF564F4CFF1F1E1CF2020202430000000600000000000000000000
            0000000000070303032D312D2BC64A4543FF74849DFF436296FF3C588DFF6370
            8BFF353230FF1B1919D10201013F0000000B0000000100000000000000000000
            000000000000000000040000001E202E41A76484AFFF7FA3C6FF4B83B4FF224B
            87FF0B152BB50000002B00000007000000000000000000000000000000000000
            00000000000000000000000000112A4467CCB0C1D8FF96CCECFF70AFD6FF4377
            AAFF0A1F4ACD0000001B00000000000000000000000000000000000000000000
            000000000000000000000001021E1A2F51F9E8EDF4FFA7DDF6FF84C2E5FF6099
            C3FF102F6BF10000033300000000000000000000000000000000000000000000
            00000000000000000000030B19800A1938FEE4E9F0FFCAEBFBFF96D3F1FF689F
            C6FF14346EF1000213A100000000000000000000000000000000000000000000
            00000000000000000000061126AE1F395BFF212D49FF687387FF97B7CBFF7297
            BDFF071235EB000216B400000000000000000000000000000000000000000000
            00000000000000000000061122921F375AFF233E61FF0C2041FF071432FF2C3E
            62FE030927FF0103138800000000000000000000000000000000000000000000
            0000000000000000000002050A280F2444F7264165FF2A476BFF223D60FF0612
            2FFC020715810000020E00000000000000000000000000000000000000000000
            0000000000000000000000000000040A144F07152DC1071633F304102AD90105
            0F58000000010000000000000000000000000000000000000000}
          TabOrder = 1
          OnClick = BtnJuridicaClick
        end
      end
      object BtnGravar: TcxButton
        Left = 1122
        Top = 14
        Width = 131
        Height = 43
        Hint = 'Cadastrar dados.'
        Caption = 'Gravar'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000004B273C70964E78E0AB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FF964E78E04B273C70000000000000000000000000000000000000
          000000000000964E78E0AB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
          FFFFFFFFFFFFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
          89FFAB5989FFAB5989FF964E78E0000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
          FFFFFFFFFFFFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
          FFFFFFFFFFFFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
          FFFFFFFFFFFFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
          FFFFFFFFFFFFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
          FFFFFFFFFFFFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFC1C1
          C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
          C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFFFFFFFFFFFFFFFFFFFFF
          FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFC1C1
          C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
          C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFFFFFFFFFFFFFFFFFFFFF
          FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FF00000000AB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        TabOrder = 1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnGravarClick
      end
      object BtnCancelar: TcxButton
        Left = 1122
        Top = 113
        Width = 131
        Height = 43
        Hint = 'Cancelar cadastro.'
        Caption = 'Cancelar'
        Enabled = False
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000001010202000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000010102020000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000005070F12354EA9C8151E424E0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000016204552354EA9C80507
          1013000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000005070F123750AECD4463D8FF4261D3F9151E
          424E000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000162045524261D3F94463D8FF3750
          AECE050710130000000000000000000000000000000000000000000000000000
          0000000000000000000000000101354DA9C74463D8FF4463D8FF4463D8FF4261
          D3F9151E424E0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000162045524261D3F94463D8FF4463D8FF4463
          D8FF354EA9C80000010100000000000000000000000000000000000000000000
          0000000000000000000000000000151E414D4261D3F94463D8FF4463D8FF4463
          D8FF4261D3F9151E424E00000000000000000000000000000000000000000000
          00000000000000000000162045524261D3F94463D8FF4463D8FF4463D8FF4261
          D3F9131C3E490000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000151E414D4261D3F94463D8FF4463
          D8FF4463D8FF4261D3F9151E424E000000000000000000000000000000000000
          000000000000162045524261D3F94463D8FF4463D8FF4463D8FF4261D3F9131C
          3E49000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000151E414D4261D3F94463
          D8FF4463D8FF4463D8FF4261D3F9151F434F0000000000000000000000000000
          0000162045524261D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E490000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000151E414D4261
          D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F00000000000000001620
          45524261D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E49000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000151E
          414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F162045524261
          D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E4900000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000151E414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F94261D3F94463
          D8FF4463D8FF4463D8FF4261D3F9131C3E490000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000151E414D4261D3F94463D8FF4463D8FF4463D8FF4463D8FF4463
          D8FF4463D8FF4261D3F9131C3E49000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000151E414D4261D3F94463D8FF4463D8FF4463D8FF4463
          D8FF4261D3F9131C3E4900000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000162045524261D3F94463D8FF4463D8FF4463D8FF4463
          D8FF4261D3F9151F434F00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000162045524261D3F94463D8FF4463D8FF4463D8FF4463D8FF4463
          D8FF4463D8FF4261D3F9151F434F000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000162045524261D3F94463D8FF4463D8FF4463D8FF4261D3F94261D3F94463
          D8FF4463D8FF4463D8FF4261D3F9151F434F0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001620
          45524261D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E49151E414D4261
          D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000162045524261
          D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E490000000000000000151E
          414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000162045524261D3F94463
          D8FF4463D8FF4463D8FF4261D3F9131C3E490000000000000000000000000000
          0000151E414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F0000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000162045524261D3F94463D8FF4463
          D8FF4463D8FF4261D3F9131C3E49000000000000000000000000000000000000
          000000000000151E414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F9151F
          434F000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000162046534261D3F94463D8FF4463D8FF4463
          D8FF4261D3F9131C3E4900000000000000000000000000000000000000000000
          00000000000000000000151E414D4261D3F94463D8FF4463D8FF4463D8FF4261
          D3F9151F434F0000000000000000000000000000000000000000000000000000
          0000000000000000000001010202354CA7C54463D8FF4463D8FF4463D8FF4261
          D3F9131C3E490000000000000000000000000000000000000000000000000000
          0000000000000000000000000000151E414D4261D3F94463D8FF4463D8FF4463
          D8FF354CA7C50000010100000000000000000000000000000000000000000000
          000000000000000000000000000004060D0F364EABCA4463D8FF4261D3F9131C
          3E49000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000151E414D4261D3F94463D8FF364F
          ACCB04060E100000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000004060D0F344CA5C3131C3E490000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000151E414D354CA7C50406
          0E10000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000010102020000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        SpeedButtonOptions.Transparent = True
        TabOrder = 4
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnCancelarClick
      end
      object BtnIncluir: TcxButton
        Left = 1122
        Top = 15
        Width = 131
        Height = 43
        Hint = 'Come'#231'ar um novo cadastro.'
        Caption = 'Incluir'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000B8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000B8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000B8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000B8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFB882
          4DFF000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        SpeedButtonOptions.Transparent = True
        TabOrder = 2
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnIncluirClick
      end
      object BtnAlterar: TcxButton
        Left = 1122
        Top = 64
        Width = 131
        Height = 42
        Caption = 'Alterar'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFB8824DFFA272
          44E0060503090000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFB8824DFFA47445E31B13
          0B250B08050F3324154700000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000B8824DFFA47445E31B130B250B08
          050F8E643BC5B6804CFC3F2C1A57000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000009C6E41D81B130B250B08050F8E64
          3BC5B8824DFFB8824DFFB6804CFC3F2C1A570000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000806030B0B08050F8E643BC5B882
          4DFFB8824DFFB8824DFFB8824DFFB6804CFC3F2C1A5700000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000003A291851B7814DFEB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB6804CFC3F2C1A57000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000049331E65B781
          4DFEB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB6804CFC3F2C1A570000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000004933
          1E65B7814DFEB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB6804CFC3F2C
          1A57000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000049331E65B7814DFEB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB680
          4CFC3F2C1A570000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000049331E65B7814DFEB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB6804CFC3F2D1B5800000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000049331E65B7814DFEB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB6804CFC3F2D1B58000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000049331E65B7814DFEB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB6804CFC3F2D1B580000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000049331E65B7814DFEB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB6804CFC3F2D1B5800000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000049331E65B7814DFEB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFF9A6D40D503020104000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000049331E65B781
          4DFEB8824DFFB8824DFFB8824DFF9C6E41D8120D0819110C07173928184F0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000004933
          1E65B7814DFEB8824DFF9C6E41D8120D0819110C07179A6D40D5B6804CFC3F2D
          1B58000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000049331E659B6E41D7120D0819110C07179A6D40D5B8824DFFB8824DFFB680
          4CFC3F2D1B580000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000005040207100B07169A6D40D5B8824DFFB8824DFFB8824DFFB882
          4DFF795532A70000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000003F2D1B58B7814DFEB8824DFFB8824DFFB8824DFF7B57
          33AA020201030000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000049331E65B7814DFEB8824DFF7B5733AA0202
          0103000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000049331E657A5633A9020201030000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        SpeedButtonOptions.Transparent = True
        TabOrder = 6
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        Font.Quality = fqDraft
        ParentFont = False
        OnClick = BtnAlterarClick
      end
      object dbedt_codigo: TDBEdit
        Left = 17
        Top = 33
        Width = 54
        Height = 31
        DataField = 'CODIGO'
        DataSource = DS_Cliente
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
        OnChange = dbedt_codigoChange
        OnEnter = dbedt_codigoEnter
      end
      object grpEndereco: TGroupBox
        Left = 16
        Top = 312
        Width = 539
        Height = 370
        Caption = '  Endere'#231'o  '
        Color = clBtnHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentColor = False
        ParentFont = False
        TabOrder = 8
        object TLabel
          Left = 422
          Top = 210
          Width = 50
          Height = 17
          Caption = 'C'#243'digo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 333
          Top = 147
          Width = 99
          Height = 17
          Caption = 'C'#243'd. Municipio:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 199
          Top = 85
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
        object TLabel
          Left = 322
          Top = 116
          Width = 35
          Height = 17
          Caption = 'CEP:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 83
          Top = 210
          Width = 23
          Height = 17
          Caption = 'UF:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 282
          Top = 210
          Width = 33
          Height = 17
          Caption = 'Pa'#237's:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 42
          Top = 147
          Width = 64
          Height = 17
          Caption = 'Mun'#237'cipio:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 10
          Top = 116
          Width = 96
          Height = 17
          Caption = 'Complemento:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 50
          Top = 85
          Width = 56
          Height = 17
          Caption = 'N'#250'mero:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 14
          Top = 54
          Width = 92
          Height = 17
          Caption = 'Rua | Avenida:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 70
          Top = 179
          Width = 36
          Height = 17
          Caption = 'Zona:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 337
          Top = 179
          Width = 50
          Height = 17
          Caption = 'Regi'#227'o:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 24
          Top = 22
          Width = 82
          Height = 17
          Caption = 'T. Endere'#231'o:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 170
          Top = 210
          Width = 50
          Height = 17
          Caption = 'C'#243'digo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object btnMunicip: TcxButton
          Left = 266
          Top = 142
          Width = 24
          Height = 26
          Enabled = False
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
          TabOrder = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = btnMunicipClick
        end
        object cxComboBox3: TcxComboBox
          Left = 112
          Top = 17
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
          Properties.CharCase = ecUpperCase
          Properties.DropDownListStyle = lsFixedList
          Properties.ImmediateDropDownWhenActivated = True
          Properties.Items.Strings = (
            'Comercial'
            'Resid'#234'ncial'
            'Entrega'
            'Cobran'#231'a')
          Style.Font.Charset = DEFAULT_CHARSET
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
          TabOrder = 1
          Width = 123
        end
        object cxGrid4: TcxGrid
          Left = 2
          Top = 241
          Width = 535
          Height = 127
          Align = alBottom
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
          object cxGridDBTableView3: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataModeController.SmartRefresh = True
            DataController.DataSource = dt_LISTA_ENDERECO
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsView.GroupByBox = False
            object cxGridDBTableView3CODIGO: TcxGridDBColumn
              DataBinding.FieldName = 'CODIGO'
              Visible = False
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
            end
            object cxGridDBTableView3CODIGO_CLIENTE: TcxGridDBColumn
              DataBinding.FieldName = 'CODIGO_CLIENTE'
              Visible = False
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
            end
            object cxGridDBTableView3TIPO_ENDERECO: TcxGridDBColumn
              Caption = 'Tipo'
              DataBinding.FieldName = 'TIPO_ENDERECO'
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 100
            end
            object cxGridDBTableView3RUA: TcxGridDBColumn
              Caption = 'Rua'
              DataBinding.FieldName = 'RUA'
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 100
            end
            object cxGridDBTableView3NUMERO: TcxGridDBColumn
              Caption = 'N'#250'mero'
              DataBinding.FieldName = 'NUMERO'
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 80
            end
            object cxGridDBTableView3BAIRRO: TcxGridDBColumn
              Caption = 'Bairro'
              DataBinding.FieldName = 'BAIRRO'
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 100
            end
            object cxGridDBTableView3COMPLEMENTO: TcxGridDBColumn
              Caption = 'Complemento'
              DataBinding.FieldName = 'COMPLEMENTO'
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 150
            end
            object cxGridDBTableView3CEP: TcxGridDBColumn
              DataBinding.FieldName = 'CEP'
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 100
            end
            object cxGridDBTableView3MUNICIPIO: TcxGridDBColumn
              Caption = 'Mun'#237'cipio'
              DataBinding.FieldName = 'MUNICIPIO'
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 100
            end
            object cxGridDBTableView3CODIGO_MUNICIPIO: TcxGridDBColumn
              DataBinding.FieldName = 'CODIGO_MUNICIPIO'
              Visible = False
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 100
            end
            object cxGridDBTableView3ZONA: TcxGridDBColumn
              Caption = 'Zona'
              DataBinding.FieldName = 'ZONA'
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 100
            end
            object cxGridDBTableView3REGIAO: TcxGridDBColumn
              Caption = 'Regi'#227'o'
              DataBinding.FieldName = 'REGIAO'
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 100
            end
            object cxGridDBTableView3UF: TcxGridDBColumn
              DataBinding.FieldName = 'UF'
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 50
            end
            object cxGridDBTableView3CODIGO_UF: TcxGridDBColumn
              DataBinding.FieldName = 'CODIGO_UF'
              Visible = False
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 50
            end
            object cxGridDBTableView3PAIS: TcxGridDBColumn
              Caption = 'Pais'
              DataBinding.FieldName = 'PAIS'
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
              Width = 100
            end
            object cxGridDBTableView3CODIGO_PAIS: TcxGridDBColumn
              DataBinding.FieldName = 'CODIGO_PAIS'
              Visible = False
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
            end
            object cxGridDBTableView3STATUS_CADASTRAL: TcxGridDBColumn
              Caption = 'Status'
              DataBinding.FieldName = 'STATUS_CADASTRAL'
              HeaderAlignmentHorz = taCenter
              HeaderGlyphAlignmentHorz = taCenter
            end
          end
          object cxGridLevel3: TcxGridLevel
            GridView = cxGridDBTableView3
          end
        end
        object btn_end_sv: TcxButton
          Left = 253
          Top = 19
          Width = 71
          Height = 22
          Caption = 'Gravar'
          Enabled = False
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
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = btn_end_svClick
        end
        object bt_end_alt: TcxButton
          Left = 350
          Top = 19
          Width = 73
          Height = 22
          Caption = 'Alterar'
          Enabled = False
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
          TabOrder = 4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = bt_end_altClick
        end
        object btn_zona: TcxButton
          Left = 265
          Top = 174
          Width = 24
          Height = 26
          Enabled = False
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
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = btn_zonaClick
        end
        object btn_cep: TcxButton
          Left = 498
          Top = 111
          Width = 29
          Height = 26
          Enabled = False
          LookAndFeel.Kind = lfOffice11
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
          TabOrder = 6
          OnClick = btn_cepClick
        end
        object DBEdit76: TDBEdit
          Left = 112
          Top = 49
          Width = 415
          Height = 26
          CharCase = ecUpperCase
          Color = clHighlightText
          DataField = 'RUA'
          DataSource = ds_CLIENTE_ENDERECO
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object DBEdit75: TDBEdit
          Left = 112
          Top = 80
          Width = 72
          Height = 26
          BiDiMode = bdRightToLeft
          CharCase = ecUpperCase
          DataField = 'NUMERO'
          DataSource = ds_CLIENTE_ENDERECO
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 8
        end
        object DBEdit79: TDBEdit
          Left = 248
          Top = 80
          Width = 248
          Height = 26
          CharCase = ecUpperCase
          DataField = 'BAIRRO'
          DataSource = ds_CLIENTE_ENDERECO
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object DBEdit77: TDBEdit
          Left = 112
          Top = 111
          Width = 178
          Height = 26
          CharCase = ecUpperCase
          DataField = 'COMPLEMENTO'
          DataSource = ds_CLIENTE_ENDERECO
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object DBEdit78: TDBEdit
          Left = 362
          Top = 111
          Width = 134
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CEP'
          DataSource = ds_CLIENTE_ENDERECO
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object DBEdit1: TDBEdit
          Left = 112
          Top = 173
          Width = 152
          Height = 26
          CharCase = ecUpperCase
          Color = clHighlightText
          DataField = 'ZONA'
          DataSource = ds_CLIENTE_ENDERECO
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
        end
        object DBEdit81: TDBEdit
          Left = 112
          Top = 142
          Width = 152
          Height = 26
          CharCase = ecUpperCase
          DataField = 'MUNICIPIO'
          DataSource = ds_CLIENTE_ENDERECO
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
        end
        object DBEdit80: TDBEdit
          Left = 443
          Top = 142
          Width = 84
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CODIGO_MUNICIPIO'
          DataSource = ds_CLIENTE_ENDERECO
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
        end
        object DBEdit82: TDBEdit
          Left = 112
          Top = 205
          Width = 39
          Height = 26
          CharCase = ecUpperCase
          DataField = 'UF'
          DataSource = ds_CLIENTE_ENDERECO
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
        end
        object DBEdit104: TDBEdit
          Left = 485
          Top = 205
          Width = 42
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CODIGO_PAIS'
          DataSource = DS_Cliente
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
        end
        object DBEdit83: TDBEdit
          Left = 320
          Top = 205
          Width = 80
          Height = 26
          CharCase = ecUpperCase
          DataField = 'PAIS'
          DataSource = ds_CLIENTE_ENDERECO
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
        end
        object btn_bairro: TcxButton
          Left = 498
          Top = 80
          Width = 29
          Height = 26
          Enabled = False
          LookAndFeel.Kind = lfOffice11
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
          TabOrder = 18
          OnClick = btn_bairroClick
        end
        object DBComboBox1: TDBComboBox
          Left = 394
          Top = 174
          Width = 133
          Height = 26
          Style = csDropDownList
          CharCase = ecUpperCase
          DataField = 'REGIAO'
          DataSource = ds_CLIENTE_ENDERECO
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'SUL'
            'NORTE'
            'SULDESTE'
            'CENTRO-OESTE'
            'NORDESTE')
          ParentFont = False
          TabOrder = 19
        end
        object DBEdit3: TDBEdit
          Left = 226
          Top = 205
          Width = 39
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CODIGO_UF'
          DataSource = ds_CLIENTE_ENDERECO
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 20
        end
        object DBCk_Inativo: TDBCheckBox
          Left = 448
          Top = -1
          Width = 76
          Height = 17
          Caption = 'Inativo'
          Color = clWhite
          Ctl3D = True
          DataField = 'STATUS_CADASTRAL'
          DataSource = ds_CLIENTE_ENDERECO
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 21
        end
        object btn_end_cancel: TcxButton
          Left = 440
          Top = 20
          Width = 84
          Height = 21
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
          TabOrder = 22
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = btn_end_cancelClick
        end
      end
      object gpContato: TGroupBox
        Left = 569
        Top = 5
        Width = 537
        Height = 348
        Caption = '  Contatos  '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
        object TLabel
          Left = 242
          Top = 56
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
          Left = 49
          Top = 88
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
          Left = 53
          Top = 121
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
          Left = 10
          Top = 23
          Width = 86
          Height = 18
          Caption = 'Respons'#225'vel:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 44
          Top = 56
          Width = 52
          Height = 18
          Caption = 'Fun'#231#227'o:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 368
          Top = 88
          Width = 47
          Height = 18
          Caption = 'Whats:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 406
          Top = 56
          Width = 45
          Height = 18
          Caption = 'Ramal:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object TLabel
          Left = 208
          Top = 88
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
        object DBEdit6: TDBEdit
          Left = 309
          Top = 51
          Width = 88
          Height = 26
          CharCase = ecUpperCase
          DataField = 'TELEFONE'
          DataSource = ds_CLIENTE_CONTATO
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 100
          Top = 116
          Width = 419
          Height = 26
          CharCase = ecUpperCase
          DataField = 'EMAIL'
          DataSource = ds_CLIENTE_CONTATO
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit8: TDBEdit
          Left = 100
          Top = 18
          Width = 130
          Height = 26
          CharCase = ecUpperCase
          DataField = 'RESPONSAVEL'
          DataSource = ds_CLIENTE_CONTATO
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit11: TDBEdit
          Left = 100
          Top = 51
          Width = 130
          Height = 26
          CharCase = ecUpperCase
          DataField = 'FUNCAO'
          DataSource = ds_CLIENTE_CONTATO
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit5: TDBEdit
          Left = 421
          Top = 83
          Width = 98
          Height = 26
          CharCase = ecUpperCase
          DataField = 'WHATSAPP'
          DataSource = ds_CLIENTE_CONTATO
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit4: TDBEdit
          Left = 455
          Top = 51
          Width = 64
          Height = 26
          CharCase = ecUpperCase
          DataField = 'TELEFONE'
          DataSource = ds_CLIENTE_CONTATO
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object cxButton15: TcxButton
          Left = 251
          Top = 22
          Width = 84
          Height = 23
          Caption = 'Gravar'
          Enabled = False
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Metropolis'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000000000562D
            4580AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
            89FFAB5989FFAB5989FFAB5989FFAB5989FF562D45800000000000000000AB59
            89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
            FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
            FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
            FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFF
            FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
            89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
            89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFFFFFFFFFFFFFFFFFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
            C1FFC1C1C1FFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFFFFFFFFFFFFFFFFFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
            C1FFC1C1C1FFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
            89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
            89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000}
          TabOrder = 6
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = cxButton15Click
        end
        object cxButton16: TcxButton
          Left = 341
          Top = 21
          Width = 84
          Height = 23
          Caption = 'Alterar'
          Enabled = False
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Metropolis'
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000003827174DB8824DFF00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000003827174DB8824DFFB8824DFF00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000003827174DB8824DFFB8824DFFB8824DFFB5804CFB9F7042DC7955
            32A747321E630E0A061400000000000000000000000000000000000000000000
            00003827174DB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
            4DFFB8824DFF7C5834AC2B1E123B000000000000000000000000000000000000
            0000000000003827174DB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
            4DFFB8824DFFB8824DFF855E38B91E150C290000000000000000000000000000
            0000484F3879212419373827174DB8824DFFB8824DFF060402082A1E123A6144
            2886A27344E1B8824DFFB8824DFF5D4227810000000000000000000000000000
            000077845DC98E9D6FF0212419373827174DB8824DFF00000000000000000000
            00004C36206AB8824DFFB8824DFF91663DC90000000000000000000000000000
            000093A273F897A776FF8E9D6FF0020302040000000000000000000000000000
            000003020104AD7A48F0B8824DFFB37E4BF80000000000000000000000000000
            000077845DC997A776FF97A776FF3F45316A00000000000000000000000097A7
            76FF2E32244D281C1137AD7A48F091663DC90000000000000000000000000000
            00004C543C8197A776FF97A776FF859368E14F583E8622261B3A0505040897A7
            76FF97A776FF2E32244D281C1137573E25790000000000000000000000000000
            0000181B13296E7956B997A776FF97A776FF97A776FF97A776FF97A776FF97A7
            76FF97A776FF97A776FF2E32244D000000000000000000000000000000000000
            00000000000023271B3B667150AC97A776FF97A776FF97A776FF97A776FF97A7
            76FF97A776FF97A776FF97A776FF2E32244D0000000000000000000000000000
            000000000000000000000C0D09143B412E63636D4DA7829066DC95A474FB97A7
            76FF97A776FF97A776FF2E32244D000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000000000000097A7
            76FF97A776FF2E32244D00000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000000000000097A7
            76FF2E32244D0000000000000000000000000000000000000000}
          TabOrder = 7
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = cxButton16Click
        end
        object cxButton17: TcxButton
          Left = 431
          Top = 23
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
          TabOrder = 8
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = cxButton17Click
        end
        object DBEdit7: TDBEdit
          Left = 100
          Top = 83
          Width = 98
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CELULAR_1'
          DataSource = ds_CLIENTE_CONTATO
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object DBEdit16: TDBEdit
          Left = 261
          Top = 83
          Width = 98
          Height = 26
          CharCase = ecUpperCase
          DataField = 'CELULAR_2'
          DataSource = ds_CLIENTE_CONTATO
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object grid_lista_contato: TcxGrid
          AlignWithMargins = True
          Left = 5
          Top = 148
          Width = 527
          Height = 195
          Align = alBottom
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 11
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
          object grid_lista_contatocxGridDBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = ds_LISTA_CONTATO
            DataController.DetailKeyFieldNames = 'CODIGO'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsView.NoDataToDisplayInfoText = '...'
            OptionsView.GroupByBox = False
            object cxGridDBColumn1: TcxGridDBColumn
              DataBinding.FieldName = 'CODIGO'
              Visible = False
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaBottom
              HeaderGlyphAlignmentHorz = taCenter
            end
            object cxGridDBColumn2: TcxGridDBColumn
              Caption = 'Reaspons'#225'vel'
              DataBinding.FieldName = 'CODIGO_CLIENTE'
              PropertiesClassName = 'TcxLabelProperties'
              FooterAlignmentHorz = taCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaBottom
              HeaderGlyphAlignmentHorz = taCenter
              MinWidth = 90
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.CellMerging = True
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 90
            end
            object cxGridDBColumn3: TcxGridDBColumn
              Caption = 'Fun'#231#227'o'
              DataBinding.FieldName = 'FUNCAO'
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaBottom
              HeaderGlyphAlignmentHorz = taCenter
              MinWidth = 100
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.CellMerging = True
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 100
            end
            object cxGridDBColumn4: TcxGridDBColumn
              Caption = 'Telefone'
              DataBinding.FieldName = 'TELEFONE'
              PropertiesClassName = 'TcxMaskEditProperties'
              Properties.EditMask = '!\(99\)0000-0000;1;_'
              FooterAlignmentHorz = taCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaBottom
              HeaderGlyphAlignmentHorz = taCenter
              MinWidth = 100
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.CellMerging = True
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 100
            end
            object grid_lista_contatocxGridDBTableView1Column2: TcxGridDBColumn
              Caption = 'Ramal'
              DataBinding.FieldName = 'RAMAL'
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaBottom
              HeaderGlyphAlignmentHorz = taCenter
              MinWidth = 100
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.CellMerging = True
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 100
            end
            object cxGridDBColumn5: TcxGridDBColumn
              Caption = 'Celular'
              DataBinding.FieldName = 'CELULAR_1'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taBottomJustify
              FooterAlignmentHorz = taCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaBottom
              HeaderGlyphAlignmentHorz = taCenter
              MinWidth = 100
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.CellMerging = True
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 100
            end
            object grid_lista_contatocxGridDBTableView1Column1: TcxGridDBColumn
              Caption = 'Celular 2'
              DataBinding.FieldName = 'CELULAR_2'
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaBottom
              HeaderGlyphAlignmentHorz = taCenter
              MinWidth = 100
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.CellMerging = True
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 100
            end
            object grid_lista_contatocxGridDBTableView1Column3: TcxGridDBColumn
              Caption = 'WhatsApp'
              DataBinding.FieldName = 'WHATSAPP'
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaBottom
              HeaderGlyphAlignmentHorz = taCenter
              MinWidth = 100
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.CellMerging = True
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 100
            end
            object cxGridDBColumn7: TcxGridDBColumn
              Caption = 'E-mail'
              DataBinding.FieldName = 'EMAIL'
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              HeaderAlignmentVert = vaBottom
              HeaderGlyphAlignmentHorz = taCenter
              MinWidth = 100
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.CellMerging = True
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 100
            end
            object grid_lista_contatocxGridDBTableView1Column4: TcxGridDBColumn
              DataBinding.FieldName = 'CODIGO_CLIENTE'
              Visible = False
              MinWidth = 100
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.CellMerging = True
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 100
            end
          end
          object grid_lista_contatocxGridLevel1: TcxGridLevel
            GridView = grid_lista_contatocxGridDBTableView1
          end
        end
      end
      object gpBanco: TGroupBox
        Left = 569
        Top = 366
        Width = 537
        Height = 316
        Caption = '  Info. Banc'#225'rias  '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
        object TLabel
          Left = 133
          Top = 67
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
          Left = 455
          Top = 30
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
          Left = 340
          Top = 29
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
          Left = 236
          Top = 29
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
          Left = 9
          Top = 67
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
          Left = 19
          Top = 29
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
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 70
          Top = 25
          DataBinding.DataField = 'BANCO_1'
          ParentFont = False
          Properties.CharCase = ecUpperCase
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -15
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 0
          Width = 144
        end
        object DBEdit9: TDBEdit
          Left = 285
          Top = 25
          Width = 35
          Height = 26
          CharCase = ecUpperCase
          DataField = 'BANCO_CONTA_1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit10: TDBEdit
          Left = 394
          Top = 25
          Width = 30
          Height = 26
          BiDiMode = bdRightToLeft
          CharCase = ecUpperCase
          DataField = 'BANCO_CONTA_DIGITO'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit12: TDBEdit
          Left = 488
          Top = 25
          Width = 32
          Height = 26
          BiDiMode = bdRightToLeft
          CharCase = ecUpperCase
          DataField = 'BANCO_OP_CONTA'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit13: TDBEdit
          Left = 70
          Top = 63
          Width = 41
          Height = 26
          BiDiMode = bdRightToLeft
          CharCase = ecUpperCase
          DataField = 'BANCO_AGENCIA_1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit15: TDBEdit
          Left = 182
          Top = 63
          Width = 32
          Height = 26
          BiDiMode = bdRightToLeft
          CharCase = ecUpperCase
          DataField = 'BANCO_ANGENCIA_DIGITO'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 5
        end
        object cxGrid2: TcxGrid
          AlignWithMargins = True
          Left = 5
          Top = 101
          Width = 527
          Height = 210
          Align = alBottom
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
          object cxGridDBTableView2: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = ds_LSTA_BANCO
            DataController.DetailKeyFieldNames = 'CODIGO'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsView.NoDataToDisplayInfoText = '...'
            OptionsView.GroupByBox = False
            object cxGridDBColumn9: TcxGridDBColumn
              DataBinding.FieldName = 'id'
              Visible = False
              HeaderAlignmentHorz = taCenter
            end
            object cxGridDBColumn10: TcxGridDBColumn
              Caption = 'Banco'
              DataBinding.FieldName = 'periodo'
              PropertiesClassName = 'TcxLabelProperties'
              FooterAlignmentHorz = taCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              MinWidth = 90
              Options.Editing = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 90
            end
            object cxGridDBColumn11: TcxGridDBColumn
              Caption = 'Conta'
              DataBinding.FieldName = 'nome'
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              MinWidth = 185
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 185
            end
            object cxGridDBColumn12: TcxGridDBColumn
              Caption = 'D'#237'gito'
              DataBinding.FieldName = 'cpf'
              PropertiesClassName = 'TcxMaskEditProperties'
              Properties.Alignment.Horz = taCenter
              Properties.EditMask = '!\(99\)0000-0000;1;_'
              FooterAlignmentHorz = taCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              MinWidth = 93
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 93
            end
            object cxGridDBColumn13: TcxGridDBColumn
              Caption = 'OP'
              DataBinding.FieldName = 'matricula'
              PropertiesClassName = 'TcxLabelProperties'
              Properties.Alignment.Horz = taCenter
              Properties.Alignment.Vert = taBottomJustify
              FooterAlignmentHorz = taCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              MinWidth = 67
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 67
            end
            object cxGridDBColumn14: TcxGridDBColumn
              Caption = 'Ag'#234'ncia'
              DataBinding.FieldName = 'credito'
              PropertiesClassName = 'TcxMaskEditProperties'
              Properties.EditMask = '!\(99\)00000-0000;1;_'
              FooterAlignmentHorz = taCenter
              GroupSummaryAlignment = taCenter
              HeaderAlignmentHorz = taCenter
              MinWidth = 76
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 76
            end
            object cxGridDBColumn15: TcxGridDBColumn
              Caption = 'D'#237'gito'
              PropertiesClassName = 'TcxLabelProperties'
              HeaderAlignmentHorz = taCenter
              MinWidth = 100
              Options.Editing = False
              Options.Filtering = False
              Options.FilteringAddValueItems = False
              Options.FilteringFilteredItemsList = False
              Options.FilteringMRUItemsList = False
              Options.FilteringPopup = False
              Options.FilteringPopupMultiSelect = False
              Options.FilteringWithFindPanel = False
              Options.Focusing = False
              Options.IgnoreTimeForFiltering = False
              Options.IncSearch = False
              Options.GroupFooters = False
              Options.Grouping = False
              Options.HorzSizing = False
              Width = 100
            end
          end
          object cxGridLevel2: TcxGridLevel
            GridView = cxGridDBTableView2
          end
        end
        object cxButton2: TcxButton
          Left = 236
          Top = 65
          Width = 84
          Height = 23
          Caption = 'Gravar'
          Enabled = False
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
          TabOrder = 7
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object cxButton3: TcxButton
          Left = 337
          Top = 65
          Width = 84
          Height = 23
          Caption = 'Alterar'
          Enabled = False
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
          TabOrder = 8
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object cxButton4: TcxButton
          Left = 436
          Top = 64
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
          TabOrder = 9
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object gpData: TGroupBox
        Left = 198
        Top = 1
        Width = 357
        Height = 46
        Caption = '  Data  '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 11
        object Label14: TLabel
          Left = 6
          Top = 21
          Width = 56
          Height = 16
          Caption = 'Cadastro:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label15: TLabel
          Left = 192
          Top = 21
          Width = 43
          Height = 16
          Caption = 'Inativo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DateTimePicker3: TDateTimePicker
          Left = 65
          Top = 18
          Width = 105
          Height = 22
          Date = 43532.681891481480000000
          Time = 43532.681891481480000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DateTimePicker4: TDateTimePicker
          Left = 240
          Top = 18
          Width = 105
          Height = 22
          Date = 43532.681891481480000000
          Time = 43532.681891481480000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
      object DBEdit17: TDBEdit
        Left = 284
        Top = 65
        Width = 131
        Height = 21
        CharCase = ecUpperCase
        DataField = 'RAZAO_SOCIAL'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
      end
      object cxComboBox4: TcxComboBox
        Left = 198
        Top = 64
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
        Properties.DropDownListStyle = lsFixedList
        Properties.ImmediateDropDownWhenActivated = True
        Properties.Items.Strings = (
          'Ativo'
          'Bloqueado'
          'Inativo')
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -12
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
        TabOrder = 13
        Width = 79
      end
      object chk_rural: TcxCheckBox
        Left = 421
        Top = 67
        Caption = 'Produtor Rural'
        Enabled = False
        ParentBackground = False
        ParentColor = False
        ParentFont = False
        Properties.Alignment = taLeftJustify
        Style.BorderColor = clWindow
        Style.Color = clRed
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clRed
        Style.Font.Height = -12
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Office2013White'
        Style.Shadow = False
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
        StyleDisabled.TextColor = clRed
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Office2013White'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Office2013White'
        TabOrder = 14
        Transparent = True
      end
      object cxButton21: TcxButton
        Left = 1122
        Top = 629
        Width = 131
        Height = 43
        Caption = 'SMC'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          3A110000424D3A11000000000000360000002800000021000000210000000100
          2000000000000411000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000001B1B1B30272727402A2A
          2A40000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000070707102B2A29604D4C4BA0757272E0949191FF9E9C9BFFA9A8
          A8FFB6B4B3FFC2C1C0FFC2C2C2F0A9A8A6C0636261701A1A1A20000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000070707103938378073716FF28F8D8CFFA5A29FFFADABAAFFAEACABFFB0AD
          ACFFB1AFAEFFB3B0AFFFB5B2B1FFB6B4B3FFBCB9B8FFC0BDBCFFC3C1C0FF807F
          7EB0212020300000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000242323506F6D6CF1918E8EFFA3A19FFFA4A2A1FFA4A2A2FFA6A4A4FFA8A6
          A6FFAAA8A8FFABAAA9FFADABAAFFAFADADFFB1AFAFFFB3B1B0FFB5B2B1FFB7B5
          B4FFB6B3B2FFA9A7A7FF56555590090909100000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000484645A07E7B7BFF959393FF989696FF9A9898FF9C9A99FF9C9A9AFF9D9C
          9CFF8F8786FF918988FF8E8583FF958C8BFF958D8CFFA5A2A2FFACAAAAFFAEAC
          ACFFB0AEAEFFB3B0B1FFB5B3B3FFA7A5A4FF6C6B6BD008080810000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000484645A07E7C7CFF8A888AFF8D8A8BFF8E8C8DFF908E8FFF7C6F6CFF5F47
          3DFF47260CFF47260CFF47260CFF47260CFF47260CFF47260CFF47260CFF5537
          27FF7B6965FFA7A5A6FFAAA8A9FFACAAABFFAFADAEFFA9A7A7FF72706EF11716
          1630000000000000000000000000000000000000000000000000000000000000
          0000484645A0777574FF7D7B7DFF7F7D7FFF807F80FF7C7372FF5D3F2FFF512D
          0DFF512D0DFF512D0DFF522E0DFF522E0DFF522E0DFF522E0DFF522E0DFF522E
          0DFF522E0DFF522E0DFF5A3823FF83726FFFA3A1A2FFA5A3A4FFA7A5A6FFA3A1
          A2FF6F6D6CD40909091000000000000000000000000000000000000000000000
          00002B2A2960727070FF737173FF737173FF737173FF6E615EFF5E3817FF5C35
          10FF5C3510FF5C3510FF60380EFF60380EFF60380EFF60380EFF60380EFF6038
          0EFF60380EFF60380EFF60380EFF60380EFF60380EFF755A4FFF999798FF9B9A
          9BFF9E9C9EFF9D9A9AFF686665B0000000000000000000000000000000000000
          0000070707106C6A69F36C6B6CFF6E6C6EFF6E6C6EFF6D5F5CFF693F0EFF693F
          0EFF693F0EFF693F0EFF693F0EFF6C410EFF6C410EFF6C410EFF6C410EFF6C41
          0EFF6C410EFF6C410EFF6C410EFF6C410EFF6C410EFF6C410EFF6C410EFF7657
          4AFF8F8D8EFF929092FF959395FFA09E9DFF4141416000000000000000000000
          000000000000484645A06B696BFF686769FF686769FF696261FF75491EFF7647
          11FF764711FF764711FF764711FF794A12FF794A12FF794A12FF794A12FF794A
          12FF794A12FF794A12FF794A12FF794A12FF794A12FF794A12FF794A12FF794A
          12FF784912FF796058FF858385FF858385FF8A898AFFA3A0A0E3000000000000
          000000000000070707106D6C6CFF646365FF646365FF646365FF744D32FF7C4A
          11FF814F14FF825015FF825015FF825015FF845218FF845218FF845218FF8452
          18FF845218FF845218FF845218FF845218FF845218FF845218FF845218FF8452
          17FF7F4D13FF794710FF79491BFF756D6DFF757477FF78777AFF9E9C9DFF5150
          4F600000000000000000323130706A6869FF5E5D5FFF5E5D5FFF685954FF834C
          11FF834C11FF834C11FF844F13FF875214FF895417FF8C581BFF8F5A1DFF8F5A
          1DFF8F5A1DFF8F5A1DFF8F5A1DFF8F5A1DFF8D581BFF8C5719FF895417FF8651
          13FF834C11FF834C11FF834C11FF834C11FF77543FFF656568FF68686AFF7473
          76FFBCBAB8D00000000000000000575654C05B5B5EFF59585BFF59585BFF7D54
          39FF8B5211FF8B5211FF8B5211FF8B5211FF8B5211FF8B5211FF8B5211FF8B52
          11FF8B5211FF8B5211FF8B5211FF8B5211FF8B5211FF8B5211FF8B5211FF8B52
          11FF8B5211FF8B5211FF8B5211FF8B5211FF8B5211FF88521AFF585456FF5857
          5AFF5B5A5DFFC4C2C2FF0D0D0D10000000007E7B7AFF555457FF555457FF5554
          57FF945613FF945613FF945613FF945613FF98623CFF945613FF945613FF9456
          13FF945613FF945613FF945613FF945613FF945613FF945613FF945613FF9456
          13FF945613FF945613FF945613FF965E31FF945613FF945613FF945613FF5C4F
          4AFF4C4B4EFF4C4B4EFF929193FF3E3D3D5017171630898786FF545457FF504F
          53FF595151FF9C5B11FF9D5C17FFD2B7AEFFE3E2E1FFD9D8D7FFCBC7C6FFB290
          83FF9C5B11FFE4D9D5FFD2B8AFFFB88976FFE1E0DFFFC8AEA5FFBB9282FFC9C7
          C6FFAD7E69FF9C5B11FFC59D8DFFE3DFDEFFDAD9D8FFD1CFCEFFBFA59EFF9C5B
          11FF655046FF47474AFF47474AFF737276FF5D5C5C8021202040979493FF9794
          94FF565558FF564E4EFFA25E12FFC9A192FFEBEAE9FFD1B5ACFFB17D64FFD8D1
          CFFFCDC9C8FFA46635FFE3DAD7FFD5BAB0FFCFB0A7FFE4E3E2FFD7CDCAFFC298
          88FFD3D2D1FFB2816AFFC69B8AFFEDECEBFFCCAEA4FFB58571FFCAB4AEFFCFCD
          CDFFBB8C7AFF77543EFF444346FF48484BFF999798FF5857578024232340A09E
          9DFFB3B1AFFFB3B1AFFF83716AFFA35F12FFB37F65FFB88975FFA86730FFCFA8
          9AFFE0DDDCFFD6D4D2FFA76A3FFFDDD4D0FFD4B9B0FFDCD0CCFFE1DEDDFFDFDC
          DBFFC5A194FFD9D7D6FFB48068FFD9C8C2FFDDD2CEFFA76732FFA35F12FFAF77
          59FFBC9A8FFFAB7352FF75533CFF646366FFAAA8A7FFB2AFAEFF535252802626
          2640AAA9A8FFBBB8B7FFBBB8B7FFB7A6A0FFA35F12FFA35F12FFD0B0A5FFE1E0
          DFFFDEDDDCFFDDDBDAFFCDBBB6FFA35F12FFD6CFCCFFD1B9B2FFDCD9D7FFCEB8
          B0FFDDDCDBFFD5C8C3FFD9D8D7FFB58066FFD5CDCAFFD5C6C1FFA35F12FFA35F
          12FFA35F12FFA35F12FFA35F12FFA87B62FFBBB8B7FFBBB8B7FFB2B0AFFF4F4D
          4D8029282840B4B2B2FFC3C0BFFFC3C0BFFFBFB1AAFFA35F12FFB17B5EFFD0CE
          CDFFD0CCCBFFCAB4ACFFB07D64FFA35F12FFA35F12FFCBC5C3FFD2CBC9FFD5D3
          D2FFB58168FFD2CBC9FFD5D1D0FFD6D5D4FFB57F64FFC6BEBBFFCCC4C1FFA561
          1CFFA35F12FFA66528FFA96A3BFFA35F12FFB28B77FFC3C0BFFFC3C0BFFFB2B0
          AFFF4A4949800B0B0B10BFBDBCFFCAC8C8FFCAC8C8FFC9C4C2FFA35F12FFB390
          83FFC0BEBDFFCCABA0FFB17858FFCECCCBFFCBC1BDFFA35F12FFBFBBB9FFC4C1
          C0FFCCC8C6FFA35F12FFC6B6B1FFCFCDCDFFD0CECDFFB57E63FFB8A29BFFBFBC
          BBFFBEA297FFAA6E48FFC2AEA8FFCCCAC9FFBD927FFFBC9D90FFCAC8C8FFCAC8
          C8FFA9A7A7FF3D3C3B7000000000B1B0AFE0D2D0D0FFD2D0D0FFD2D0D0FFAA6E
          40FFA66F4FFFB1ABA9FFB2AFADFFB6B3B2FFBAB6B4FFB68E7EFFA35F12FFB1AE
          ACFFB5B2B0FFC3B1ABFFA35F12FFBB9B8FFFC4C1C0FFC7C5C3FFB57D61FFA66B
          44FFB5A7A1FFB0ADABFFB5B2B0FFB9B6B4FFC1B1ACFFA35F12FFCCC2BFFFD2D0
          D0FFD2D0D0FF9E9C9BFF1A19193000000000888685A0DFDEDDFFDBD9D9FFDBD9
          D9FFC3A092FFA35F12FFA56737FFA87964FFA97A65FFA46327FFA35F12FFA35F
          12FFA66F4FFFA66F4FFFA56839FFA35F12FFA5652AFFAA7559FFAB775AFFA561
          1CFFA35F12FFA35F12FFA56737FFA97F6DFFA56839FFA35F12FFAE744FFFDBD9
          D9FFDBD9D9FFDBD9D9FF828080F1000000000000000049484850DFDDDBFFE4E3
          E2FFE4E3E2FFDFD7D5FFA96935FFA35F12FFA35F12FFA35F12FFA35F12FFA35F
          12FFA35F12FFA35F12FFA35F12FFA35F12FFA35F12FFA35F12FFA35F12FFA35F
          12FFA35F12FFA35F12FFA35F12FFA35F12FFA35F12FFA35F12FFA35F12FFD1B7
          AEFFE4E3E2FFE4E3E2FFC2BFC0FF5C5A5AA0000000000000000000000000B5B4
          B3E0EBEAEAFFEEEDEDFFEEEDEDFFD2B1A7FFA35F12FFA35F12FFA35F12FFA35F
          12FFA35F12FFA35F12FFA35F12FFA35F12FFA35F12FFA35F12FFA35F12FFA35F
          12FFA35F12FFA35F12FFA35F12FFA35F12FFA35F12FFA35F12FFA35F12FFB57E
          60FFEEEDEDFFEEEDEDFFEEEDEDFFA6A3A3FF1E1E1D3000000000000000000000
          000049484860CBCACBFFF8F8F7FFF8F8F7FFF8F8F7FFC1907AFFA35F12FFA35F
          12FFA35F12FFA45F12FFA56116FFA66317FFA76319FFA76319FFA76319FFA763
          19FFA76319FFA76319FFA66317FFA56115FFA35F12FFA35F12FFA35F12FFAF71
          46FFF1E9E6FFF8F8F7FFF8F8F7FFD8D7D7FF6D6C6BB000000000000000000000
          00000000000000000000807E7FC0E3E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFBE89
          70FFA35F12FFA56115FFA8651AFFA96619FFA96619FFA96619FFA96619FFA966
          19FFA96619FFA96619FFA96619FFA96619FFA96619FFA8651AFFA46013FFB072
          47FFF7F0EEFFFFFFFFFFFFFFFFFFF7F6F6FF9F9E9DF216151520000000000000
          000000000000000000000000000014141420939292F1F6F5F6FFFFFFFFFFFFFF
          FFFFFFFFFFFFD0A696FFAD6D2EFFAA6817FFAA6817FFAA6817FFAA6817FFAA68
          17FFAA6817FFAA6817FFAA6817FFAA6817FFAA6817FFAA6817FFAC6A16FFBD87
          6CFFF7F0EEFFFFFFFFFFFFFFFFFFFFFFFFFFBCBABBFF403F3F60000000000000
          0000000000000000000000000000000000000000000023232240959393FFF5F4
          F5FFFFFFFFFFFFFFFFFFFFFFFFFFF0E2DEFFC3917AFFAC6A16FFAC6A16FFAC6A
          16FFAC6A16FFAC6A16FFAE6D13FFAE6D13FFAE6D13FFAE6D13FFBC8567FFE3C9
          C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBABBFF6A6969A0000000000000
          0000000000000000000000000000000000000000000000000000000000002726
          2550807E7EF3DFDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F4F2FFE1C5
          BDFFDAB8ACFFCC9F8CFFCC9F8CFFCC9F8CFFD2A99AFFDDBEB4FFF4E9E6FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F7FFBAB8BAFF696868A0000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000171716307A7979E2C6C5C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFDBD9DAFFA8A6A7FF3F3E3E60000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000909091056565590AEADAEFFDFDEDDFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFE4E3E3FFAEADAEFF727070C015151520000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000161616206C6B
          6A90C3C2C2F1EAE8E6FFF5F5F4FFF5F5F4FFF8F8F8FFFFFFFFFFFAFAFBFFE6E5
          E5FFDBD9DAFFBBBABBFF959394FF5F5D5CB02625254000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000002C2B2B305F5E5E707F7E7EA08F8E8EC0878586C07E7D
          7CC06D6B6BB04A4949802C2B2A50090808100000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000}
        SpeedButtonOptions.Transparent = True
        TabOrder = 15
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = cxButton21Click
      end
      object cxButton22: TcxButton
        Left = 1122
        Top = 574
        Width = 131
        Height = 43
        Hint = 'Consultar CNPJ e buscar dados da receita.'
        Caption = 'Animais'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          3A0F0000424D3A0F00000000000036000000280000001F0000001F0000000100
          200000000000040F000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000019333B58344E56F72D2D2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D
          2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D
          2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D
          2DFF383838FF606060D01E1E1E2E0000000000000000050D0F10325663D02D2D
          2DFF37555EFF4FAFCFFF57CDF4FF57CDF4FF57CDF4FF57CDF4FF57CDF4FF57CD
          F4FF4CA5C2FF4A9BB6FF2F3639FF427D90FF41565DFF8B8B8BFFBBBBBBFF2D2D
          2DFFEAEAEAFF686868FF737373FFEAEAEAFFBBBBBBFFBBBBBBFFC6C6C6FFA3A3
          A3FF444444FF545454F70000000000000000323F43FD2F3639FF45879DFF52B9
          DBFF3D6977FF4FAFCFFF57CDF4FF57CDF4FF57CDF4FF57CDF4FF45879DFF2D2D
          2DFF2D2D2DFF354A52FF52B9DBFF41565DFF8B8B8BFFBBBBBBFF2D2D2DFFEAEA
          EAFF5C5C5CFF8B8B8BFF686868FF2D2D2DFF2D2D2DFF5C5C5CFFEAEAEAFFAFAF
          AFFF2D2D2DFF0F0F0F10000000002D2D2DFF54C3E8FF3D7182F02C2E2FF52D2D
          2DFF4A9BB6FF57CDF4FF57CDF4FF57CDF4FF57CDF4FF3F7384FF37555EFF52B9
          DBFF4CA5C2FF4CA5C2FF3C4C51FF8B8B8BFFBBBBBBFF2D2D2DFFEAEAEAFF5C5C
          5CFF686868FF686868FF8B8B8BFFEAEAEAFFEAEAEAFFEAEAEAFFD2D2D2FF2D2D
          2DFF1111111F000000002D2D2DFF4CA5C2FF2D2D2DFF242B2EBF2D2D2DFF54C3
          E8FF57CDF4FF57CDF4FF57CDF4FF54C3E8FF2F3639FF45879DFF427D90FF2D2D
          2DFF2D2D2DFF2D2D2DFF8B8B8BFFD2D2D2FF8B8B8BFFEAEAEAFFBBBBBBFF2D2D
          2DFF2D2D2DFF979797FFEAEAEAFFEAEAEAFFEAEAEAFFAFAFAFFF2D2D2DFF0000
          0000000000002D2D2DFF4CA5C2FF2D2D2DFF1C323970324045FF57CDF4FF57CD
          F4FF57CDF4FF52B9DBFF354A52FF324045FF54C3E8FF57CDF4FF57CDF4FF57CD
          F4FF41565DFF8B8B8BFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFD2D2D2FFA3A3
          A3FFEAEAEAFFEAEAEAFFEAEAEAFFDEDEDEFF505050FF383838BE000000000000
          00002D2D2DFF2D3F45D82B2B2BF12031369437555EFF57CDF4FF4FAFCFFF3240
          45FF2D2D2DFF354A52FF4FAFCFFF57CDF4FF57CDF4FF57CDF4FF57CDF4FF4156
          5DFF8B8B8BFFEAEAEAFFEAEAEAFFC6C6C6FFBBBBBBFFBBBBBBFFBBBBBBFFBBBB
          BBFFBBBBBBFF7F7F7FFF373737FD333333DF0303031000000000000000001111
          1160222222C00E0E0E5018282E642D2D2DFF57CDF4FF54C3E8FF4CA5C2FF4FAF
          CFFF57CDF4FF57CDF4FF52B9DBFF52B9DBFF57CDF4FF54C3E8FF3C4C51FF8B8B
          8BFFEAEAEAFFA3A3A3FF2D2D2DFF3E544CFF3C5149FB272B2ACC222222C02222
          22C0222222C01717178003030310000000000000000000000000000000000000
          000000000000080808302D2D2DFF52B9DBFF57CDF4FF57CDF4FF57CDF4FF57CD
          F4FF57CDF4FF3D6977FF2D2D2DFF364B51FF353737FE2D2D2DFFAFAFAFFFEAEA
          EAFF7F7F7FFF2D2D2DFF3D403FFC537D6DFF3C5149FB18201D66000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000002F373AF4427D90FF57CDF4FF57CDF4FF57CDF4FF57CDF4FF57CD
          F4FF57CDF4FF4791A9FF2D2D2DFF2D2D2DFF686868FFEAEAEAFFEAEAEAFFEAEA
          EAFFA3A3A3FF2D2D2DFF2D2D2DFF4B7263FF558F79D90C110F2E000000000000
          000000000000000000000000000000000000000000000000000000000000070D
          0B1047736DF4324045FF54C3E8FF57CDF4FF57CDF4FF57CDF4FF57CDF4FF57CD
          F4FF507F8FFF444444FF979797FFD2D2D2FFBBBBBBFF2D2D2DFFEAEAEAFFC6C6
          C6FF8B8B8BFF383838FF61A38AFF4B7263FF2F3332FC0C110F2E000000000000
          0000000000000000000000000000000000000000000000000000384B44E763A5
          8BFF303637FE3D6977FF57CDF4FF57CDF4FF57CDF4FF57CDF4FF52B9DBFF4561
          6AFF2D2D2DFF383838FF8C8C8CFFB2B2B2FFBBBBBBFFA3A3A3FF8E8E8EFF2D2D
          2DFF2D2D2DFF4B7263FF6BB89AFF3A4A44FF333E3AF000000000000000000000
          00000000000000000000000000000000000030403AC1313634FF6AB799FF5C99
          86FF2D2D2DFF4791A9FF57CDF4FF57CDF4FF57CDF4FF3D6977FF2D2D2DFF5050
          50FFDEDEDEFF7F7F7FFFA3A3A3FFEAEAEAFF7F7F7FFFA3A3A3FFD2D2D2FF3838
          38FF2D2D2DFF59907AFF6AB799FF313634FF30403AC100000000000000000000
          00000000000000000000141D1A4A2D2D2DFF5D9982FF73CBA9FF73CBA9FF5790
          7DFF2D2D2DFF3D6977FF54C3E8FF57CDF4FF54C3E8FF4D92A8FF373737FED2D2
          D2FFAFAFAFFF8B8B8BFF8B8B8BFF8B8B8BFFAFAFAFFFBBBBBBFF2D2D2DFF61A3
          8AFF6FC1A1FF73CBA9FF5D9982FF2D2D2DFF141D1A4A00000000000000000000
          00000000000034423CE83E544CFF73CBA9FF73CBA9FF73CBA9FF73CBA9FF61A3
          8AFF303636FE2F3638FE427D90FF54C3E8FF57CDF4FF3D4A4FFD505050FF2D2D
          2DFF3F7384FF324045FF323635FF2D2D2DFF383838FF526B61FF73CBA9FF73CB
          A9FF73CBA9FF73CBA9FF3E544CFF34423CE8000000000000000000000000141D
          1A4A2D2D2DFF61A38AFF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF6FC1
          A1FF4E7C6FFF303636FE3A5F6BFF57CDF4FF4CA5C2FF2D2D2DFF4791A9FF57CD
          F4FF37555EFF507C6BFF4A695DFF343736FF6FC1A1FF73CBA9FF73CBA9FF73CB
          A9FF73CBA9FF61A38AFF2D2D2DFF141D1A4A000000000000000030403AC13A4A
          44FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CB
          A9FF4C7C74FF37555EFF57CDF4FF57CDF4FF57CDF4FF57CDF4FF57CDF4FF3755
          5EFF507C6BFF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CB
          A9FF73CBA9FF3A4A44FF30403AC1000000000000000036433EF6548673FF73CB
          A9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF4C7C
          74FF37555EFF57CDF4FF52B9DBFF4CA5C2FF52B9DBFF57CDF4FF37555EFF507C
          6BFF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CB
          A9FF548673FF36433EF600000000000000002D2D2DFF61A38AFF73CBA9FF73CB
          A9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF4C7C74FF3755
          5EFF57CDF4FF427D90FF2D2D2DFF427D90FF57CDF4FF37555EFF507C6BFF73CB
          A9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF61A3
          8AFF2D2D2DFF00000000030303102D2D2DFF6FC1A1FF73CBA9FF73CBA9FF73CB
          A9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF4C7C74FF37555EFF52B9
          DBFF4FAFCFFF57CDF4FF4FAFCFFF52B9DBFF37555EFF507C6BFF73CBA9FF73CB
          A9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF6FC1A1FF2D2D
          2DFF00000000101B172E2D2D2DFF6AB799FF73CBA9FF73CBA9FF73CBA9FF73CB
          A9FF6FC1A1FF415E56FF507C6BFF73CBA9FF4C7C74FF37555EFF427D90FF3755
          5EFF57CDF4FF37555EFF427D90FF37555EFF435E53FF73CBA9FF507C6BFF425E
          55FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF6AB799FF2D2D2DFF0000
          0000000000002D2D2DFF61A38AFF73CBA9FF73CBA9FF73CBA9FF73CBA9FF3E5C
          59FC2F3639FF303636FE35403EFF303637FF3A5F6BFF57CDF4FF57CDF4FF57CD
          F4FF57CDF4FF57CDF4FF4791A9FF2D2D2DFF313635FF303636FE303639FF4F7C
          6DFF73CBA9FF73CBA9FF73CBA9FF73CBA9FF5D9982FF2D2D2DFF000000000000
          0000394A44F347685BFF73CBA9FF73CBA9FF73CBA9FF73CBA9FF4A7873FA2F36
          39FF4A9BB6FF4CA5C2FF4CA5C2FF4FAFCFFF427D90FF427D90FF427D90FF427D
          90FF427D90FF427D90FF4A9BB6FF4CA5C2FF52B9DBFF354A52FF3C5A5BFA73CB
          A9FF73CBA9FF73CBA9FF73CBA9FF47685BFF394A44F300000000000000003149
          40A62D2D2DFF6AB799FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF35484BFC354A
          52FF57CDF4FF57CDF4FF37555EFF323D3EFB374E4FF7374E4FF7374E4FF7374E
          4FF7323D3FFC37555EFF57CDF4FF45879DFF2D2D2DFF64AD96FF73CBA9FF73CB
          A9FF73CBA9FF6AB799FF2D2D2DFF2C41399C0000000000000000000000003845
          3FF93E544CFF73CBA9FF73CBA9FF73CBA9FF73CBA9FF68B79EFF2F3638FE3A5F
          6BFF3F7384FF2D2D2DFF6AB799FF6FC1A1FF507C6BFF6FC1A1FF73CBA9FF61A3
          8AFF2D2D2DFF3F7384FF2F3639FF4A7873FA73CBA9FF73CBA9FF73CBA9FF73CB
          A9FF3E544CFF38453FF9000000000000000000000000000000001A2822573136
          34FF47685BFF73CBA9FF73CBA9FF73CBA9FF73CBA9FF569083FF374E4FF7374E
          4FF74E7C6FFF6FC1A1FF3A4A44FF2D2D2DFF3A4A44FF6FC1A1FF73CBA9FF4972
          69FF374E4FF73D5A5AFA73CBA9FF73CBA9FF73CBA9FF73CBA9FF47685BFF3136
          34FF1A28225700000000000000000000000000000000000000002B473C7E3136
          34FF435E53FF6FC1A1FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF73CBA9FF6AB7
          99FF3A4A44FF2E3230F9111111602E3230F93A4A44FF6AB799FF73CBA9FF73CB
          A9FF73CBA9FF73CBA9FF73CBA9FF6FC1A1FF435E53FF313634FF2B473C7E0000
          000000000000000000000000000000000000000000000000000020322B64353F
          3BFD313634FF4B7263FF61A38AFF6FC1A1FF61A38AFF4B7263FF313634FF313A
          36EB030303100000000006060620313A36EB313634FF4B7263FF61A38AFF6FC1
          A1FF61A38AFF4B7263FF313634FF353F3BFD20322B6400000000000000000000
          0000000000000000000000000000000000000000000000000000070D0B103551
          46B038453FF92D2D2DFF2D2D2DFF2D2D2DFF323A37F723312B88000000000000
          000000000000000000000000000023312B88313936F52D2D2DFF2D2D2DFF2D2D
          2DFF36433EF6355146B0070D0B10000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001927224A00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000}
        SpeedButtonOptions.Transparent = True
        TabOrder = 16
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = cxButton22Click
      end
      object cxButton9: TcxButton
        Left = 1122
        Top = 519
        Width = 131
        Height = 43
        Caption = #211'tica'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          0002000000020000000400000006000000070000000800000009000000090000
          0008000000070000000600000004000000030000000200000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000100000002000000040000
          00080000000D00000012000000170000001B0000001E00000020000000200000
          001F0000001D00000019000000140000000E0000000900000004000000020000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000010000000400000009000000110000
          001A160E0C43482E268E664136B87D5041D8985F4EF89D6251FF9C6250FF975D
          4CF87D4D3FD9643E32B9472B2490170F0C490000001D000000130000000A0000
          0005000000020000000100000000000000000000000000000000000000000000
          0000000000000000000100000002000000060000000F0201011E402A237F8657
          48DEA87566FFBB9488FFC7A99EFFD0B8B0FFDCCAC4FFDECEC8FFDFCFC8FFDCCA
          C4FFD1B8B0FFC6A79DFFBA9285FFA57060FF815041DF3E261F82020101230000
          0012000000080000000300000001000000000000000000000000000000000000
          000000000001000000020000000800000013281B17598E5E50E4B99285FFD5BF
          B7FFE1D2CCFFE1D3CEFFD0BEB6FFA0867AFF806151FF6E4C39FF6F4C39FF7E5E
          4DFF9A7F73FFCAB8AFFFE1D3CFFFE1D3CCFFD5BEB6FFB68C7FFF885444E62617
          135F000000180000000B00000003000000010000000000000000000000000000
          000100000002000000080000001453383093B28678FFDAC6BEFFE3D6D1FFE5D8
          D2FFE6D7D2FFA58C80FF724F3DFF8B6651FF9D7864FFAD8972FFA9866FFFA17C
          67FF8C6855FF724E3CFF997E71FFE2D5D0FFE6D8D3FFE4D6D2FFD9C5BDFFAC7B
          6CFF4F3027990000001A0000000A000000020000000100000000000000010000
          00010000000500000011563B3295C3A298FFE5D7D2FFE6DAD6FFE8DDD7FFE8DD
          D8FF937769FF7C5745FFA27C68FFB18D79FFB99782FFBD9E8BFFBA9886FFBD9D
          8BFFB99683FFA8836FFF7D5946FF896C5CFFE6DAD5FFE9DED9FFE7DBD6FFE5D8
          D3FFBF9B8FFF5031289B00000017000000080000000200000001000000000000
          00030000000C3928226ABA9488FFE4D9D6FFE9DEDAFFEBE1DDFFEDE3DFFFAB94
          89FF805C48FFA37C67FFB28F7AFFC0A38FFFCBB1A2FFD2B9ACFFCFB7AAFFD1B9
          AAFFC8AC9BFFBA9886FFB2917BFF815E4AFF9E8578FFEDE4E0FFECE2DEFFE9E0
          DBFFE8DCD7FFB5887BFF35201A71000000110000000400000001000000010000
          00060C0907249D7364ECDDCFCDFFE9DFDDFFEDE4E1FFEFE7E4FFE1D5D0FF7857
          44FFA17C64FFB18C78FFBE9F8CFFC2AA9BFF786258FF563F36FF543D34FF7660
          57FFC4AEA2FFCFB5A6FFBFA08CFFAD8975FF75513FFFD6C9C3FFF0E8E5FFEDE5
          E2FFECE2DEFFE3D5CEFF966151F00B07052C0000000A00000002000000020000
          000A523B3389C3A59EFFE5DDDFFFEDE5E3FFF0EAE7FFF2ECEAFFB09B90FF8A64
          50FFAB846FFFBC9C88FFC0A798FF573F35FF4B322AFF4B322AFF4B332AFF4A33
          2AFF543B33FFC2AEA1FFCBB19FFFBA9985FF8E6A57FFA1897DFFF3EDEBFFF2EB
          E9FFEFE8E5FFECE3E0FFBE998DFF452B22890000000F00000003000000030000
          000C8A6456DBCABCBEFFE4DDDFFFEEE8E8FFF4EEECFFF6F1EFFF927667FF9A72
          5DFFAF8D76FFC4A997FF7C6559FF52392EFF513A2FFF523A2FFF52392FFF523A
          2EFF51392FFF7D685BFFD4BEAEFFBFA28FFFA4826BFF836353FFF6F2F0FFF5EF
          EDFFF2ECE9FFEAE3E0FFCFBEB9FF7A4D3DD90000001200000004000000030000
          000B42699AD98E8F99EFD8D3D5FFEDE7E8FFF5F1F0FFF8F4F3FF846656FF9D74
          5FFFAF8D75FFC5AB98FF634B3FFF594136FF594135FF5A4135FF5A4136FF5941
          36FF5A4136FF60483DFFD4BEAEFFBFA28EFFAC8A74FF775443FFF8F5F3FFF6F2
          F1FFF0EBEAFFE0DAD7FF85858BE8032662D10000001200000004000000020000
          0008304B6E9E5D7392F8B4B1B4FFE3DFE0FFF4F0EFFFF9F5F4FF866757FFA57E
          68FFB5947EFFCAB19FFF938270FFE8E3C8FFEFEBD0FF978674FF61493DFF6149
          3CFF62493DFF695145FFD7C2B3FFC5A995FFB3927DFF74523FFFF9F6F5FFF4F1
          EFFFE4E1E0FFB9B5B4FF405377F8021945970000000E00000003000000010000
          0005131E2C47688AB4FF677890FFBAB8B9FFE6E4E3FFF4F2F2FF977D6FFF9F7B
          65FFB4957EFFC8AF9BFFDDD5BCFFE8E4C9FFEFEBD0FFECE7CCFF6B5143FF6850
          41FF684F41FF8F796AFFD4BFAEFFC2A993FFA78873FF87695AFFF4F2F1FFE4E2
          E2FFB9B7B6FF525F7BFF4B6899FF010B1D4C0000000900000002000000000000
          0002000000084F74A4DE738EADFF66748BFFAEADADFFDAD9D9FFB3A49CFF8E6B
          58FFB4947CFFBFA48FFFE5DDC3FFE2DCC2FFE9E4C9FFE9E4C9FF705848FF6D54
          45FF755D4DFFCBB9A6FFCBB6A2FFBFA48EFF93735FFFA38E83FFD8D7D7FFAAA9
          AAFF515D76FF677DA0FF244681E3000000100000000500000001000000000000
          0001000000041723324D6A99CFFF7991AEFF657083FF818790FFB2AEADFF6F54
          44FFA38470FFB1957FFFCAB8A2FFE1D8C0FFD4CBB3FF9A8876FF7A6353FF9580
          6FFFCABBA7FFCAB6A2FFBEA891FFAC927DFF6C4E3EFFA7A19EFF767B85FF555D
          73FF7288A4FF4A74B1FF06112659000000090000000200000000000000000000
          00000000000200000005416084AF79A8D7FF87A8C8FF707782FF5D6778FF5E5D
          64FF594236FF7F6A5BFF927F6EFFA1917EFFB0A08FFFB8A998FFB3A593FFB1A3
          92FFA59683FF968574FF806E5EFF594337FF4E4C55FF4C5467FF6B6E78FF829F
          C1FF5D87BFFF163366BB0000000B000000030000000100000000000000000000
          00000000000000000002010202095982AFD97EAFDDFF95C2E7FF89A4BBFF6E73
          7BFF59585FFF484D5BFF454753FF4A484CFF544D4AFF5E544AFF5B5145FF524C
          49FF464349FF3C3E4BFF3D3F4FFF504C54FF6C6C71FF8BA0B4FF8EB5DDFF5986
          BFFF214584E00001020F00000005000000010000000000000000000000000000
          00000000000000000001000000020203050B4E6F95B97EB1DEFF92C4EAFFA1CF
          F0FF9EC4DFFF859AA9FF737D85FF615F62FF514846FF453530FF41302AFF4E42
          40FF5F5B5CFF757A80FF8A9AA6FFA6C3DBFF9DC4E6FF77A3D2FF4470B0FF1636
          6EC5000205140000000500000002000000000000000000000000000000000000
          000000000000000000000000000100000002000000042D405772719FD0F988BB
          E5FF97CAF0FF9FD1F4FFA6D6F6FFACD9F7FFB1DDF8FFB7E0FAFFBBE2FAFFB8E0
          F8FFB4DBF6FFA8D2F0FF97C2E8FF77A6D4FF4E7CB9FF29539AFD0A2044840001
          020C000000040000000100000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000001000000020A0E131C3D59
          799C6692C5F579A9D9FF82B4E0FF8CBFE8FF94C8EEFF99CDF2FF96CAF0FF88BA
          E5FF75A6D7FF5E8DC4FF4774B2FF305B9DFC183460A404091226000000060000
          0003000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          000205070A102434475D3E5A7CA24E72A0D15C89C2FF5885BFFF5380BBFF4F7B
          B8FF3C6195D42A4770A61728406503060A160000000500000003000000010000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000010000000100000002000000030000000300000003000000040000
          0004000000040000000300000002000000020000000100000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000100000001000000010000
          0001000000010000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        SpeedButtonOptions.Transparent = True
        TabOrder = 17
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = cxButton9Click
      end
      object cxButton14: TcxButton
        Left = 1122
        Top = 464
        Width = 131
        Height = 43
        Caption = 'Conv'#234'niados'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'metropolis'
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000000000000000000000000000000000000000000020000
          0004000000060000000600000006000000060000000600000006000000060000
          0006000000060000000600000006000000070000000700000007000000070000
          0007000000070000000700000007000000070000000700000007000000070000
          0006000000040000000200000001000000000000000000000000000000060000
          000E000000150000001700000018000000180000001800000018000000190000
          001900000019000000190000001900000019000000190000001A0000001A0000
          001A0000001A0000001A0000001A0000001A0000001B0000001B0000001A0000
          001700000010000000070000000200000000000000000000000000000010173B
          7ACD2557A4FF2859A5FF2758A6FF2757A5FF2558A5FF2656A3FF2656A4FF2456
          A4FF2455A4FF2455A3FF2354A2FF2353A2FF2252A2FF2253A2FF2151A1FF2151
          A1FF2051A1FF2050A0FF1F4FA0FF1F4F9FFF1F4E9FFF1E4D9FFF1D4D9EFF1C4B
          9CFF173F8AEE040A143D0000000B000000020000000000000000000000151D50
          9FFF2559A5FF4F95CFFF64BBEDFF47A7E7FF46A5E6FF44A4E6FF42A3E5FF40A2
          E4FF3FA1E4FF3E9FE3FF3C9EE3FF3B9DE2FF3A9CE1FF389BE1FF389AE1FF359A
          E1FF3598E0FF3497E0FF3397DEFF3296E0FF3195DEFF3095DEFF3095DEFF2E90
          DAFF297DCAFF12326BBF00000011000000040000000000000000000000162154
          A3FF3166ADFF3C7BBCFF7ECBF2FF4FADE9FF4BAAE8FF49AAE8FF47A7E6FF45A6
          E6FF43A5E5FF43A3E4FF40A2E5FF40A1E4FF3FA0E4FF3D9FE3FF3B9DE3FF3A9D
          E2FF399CE2FF379BE1FF379AE2FF3599E1FF3398E1FF3298DFFF3197DFFF3096
          DFFF3295DEFF1A4A98F80103051D00000005000000010000000000000014245C
          A9FF447ABAFF2862ACFF8CD1F2FF64BCEEFF52B0EBFF51AFEAFF50AEE9FF4DAD
          E8FF4CAAE7FF4AA9E7FF48A8E7FF47A7E6FF45A5E6FF43A4E6FF42A3E5FF41A1
          E4FF3FA1E4FF3D9FE4FF3C9FE3FF3B9EE3FF3A9DE2FF399CE1FF379AE1FF3699
          E0FF389CE1FF2363B1FF08162E5D000000080000000100000000000000132661
          AFFF548AC4FF2866AEFF7CB9E1FF82CFF3FF59B6EDFF57B5EDFF57B4ECFF54B3
          ECFF53B1EAFF51B0EAFF51AEE8FF4FADE8FF4DABE8FF4EACE8FF4CAAE8FF4BAA
          E7FF47A6E5FF44A6E6FF43A4E5FF41A3E5FF40A2E4FF3FA1E3FF3E9FE2FF3C9F
          E2FF3D9FE3FF2F7AC4FF0F2A56970000000A0000000200000000000000122A67
          B1FF649BCEFF3272B8FF619DCFFF9FDEF8FF5FBAF0FF5EBAEFFF5EB9EEFF5DBA
          EDFF62BBEEFF68BFEFFF6ABEEFFF6CC0EEFF69BDEDFF66BBEDFF63B9EDFF60B9
          ECFF5EB6ECFF5BB4EBFF56B1E9FF51ADE9FF4CA9E8FF47A6E6FF45A5E5FF43A4
          E5FF44A4E4FF4198D9FF164385D80000000D0000000300000001000000112D6C
          B5FF74AAD7FF4287C6FF4083C0FFB5E8FBFF71C6F3FF6FC4F2FF76C8F3FF7ACA
          F4FF7ACAF2FF78C8F3FF77C7F2FF73C6F1FF72C4F1FF70C2F0FF6DC0EFFF6ABF
          EEFF68BDEEFF65BAEEFF62B9ECFF5FB7EBFF5DB6EBFF5AB4EAFF54B0E9FF4EAC
          E7FF49A9E6FF50ADE8FF225EAAFF030A132C0000000400000001000000103071
          B7FF84B9DFFF5399D3FF3A7EBEFFADDCF1FFA5E1F9FF86D1F6FF85D0F6FF83CF
          F6FF82CEF5FF7FCDF3FF7DCBF3FF7CCBF3FF7ACAF2FF79C8F2FF76C6F1FF73C6
          F2FF70C4F0FF6DC2F0FF6CC1EFFF68BDEEFF66BCEDFF63B9ECFF60B8ECFF5EB6
          EBFF59B4EAFF5AB3EAFF357CC1FF0C2344740000000700000002000000103176
          BAFF93C6E7FF61ABDDFF4590CBFF8DC0E0FFC2EDFCFF8BD5F7FF8AD5F7FF89D3
          F6FF87D2F6FF86D1F6FF85D1F5FF83D0F5FF81CFF4FF7FCDF4FF7ECDF3FF7DCB
          F3FF7AC9F2FF77C8F2FF74C6F0FF72C5F0FF70C3F0FF6CC1F0FF6ABFEEFF66BD
          EEFF64BBEDFF66BCEDFF53A0D8FF153F75BA00000009000000020000000F347B
          BDFFA1D3EEFF70BBE6FF5AA8DBFF66A5D2FFD7F6FDFF95DCF9FF90D8F8FF8FD8
          F8FF8DD7F8FF8CD5F8FF8BD5F7FF88D3F6FF88D3F6FF86D1F6FF85D1F4FF82D0
          F4FF81CFF4FF80CEF4FF7DCCF4FF7BCBF3FF78C9F1FF75C7F1FF72C6F1FF70C5
          F1FF6DC1EFFF6CC1EFFF73C1EDFF215DA4F701030614000000030000000E357E
          BFFFAEDFF4FF7ECAEFFF73C2ECFF4C97CDFFCAEBF7FFDEF8FEFFDEF8FEFFDDF8
          FEFFDCF8FEFFDCF8FEFFDBF7FEFFD9F6FEFFD7F5FCFFBDECFBFF8FD7F7FF89D3
          F7FF87D2F6FF85D3F6FF84D1F5FF82D0F5FF80CEF5FF7ECDF4FF7CCBF3FF79CA
          F2FF76C8F2FF73C6F1FF7CCAF1FF3A7EBFFF091C3255000000050000000D3782
          C1FFBBE7F8FF8DD8F5FF84D2F4FF6ABDE7FF51A1D3FF4C99CCFF4B98CCFF4996
          CBFF4995CAFF4693CBFF4591CAFF4490C8FF75B0D8FFD0F0F9FFD0F4FCFF9BDE
          F9FF8DD7F8FF8CD6F7FF8AD4F7FF88D5F7FF87D3F7FF85D2F5FF83D1F5FF80CF
          F5FF7ECDF3FF7BCCF3FF81CEF3FF5CA4D5FF133A659D000000060000000C3985
          C3FFC5F0FCFF97E3FBFF93E1FAFF8DDCFAFF87D9F9FF83D7F9FF7FD5F8FF7CD2
          F8FF79D1F8FF77CEF6FF73CCF6FF6EC9F5FF5BB4E7FF559DD1FFACD6ECFFE0F9
          FEFFDFF9FEFFDEF9FEFFDEF8FEFFDDF7FEFFDDF7FEFFDBF7FEFFDAF6FEFFDAF6
          FEFFD8F5FDFFD6F5FDFFD5F4FDFFBDE2F2FF1D5897E0000000070000000B3B89
          C5FFCDF6FFFFA2ECFEFF9FEAFEFF9CE8FEFF99E7FEFF96E6FDFF93E4FDFF90E2
          FDFF8EDFFCFF8CDDFCFF89DCFCFF84D9FBFF7DD5FAFF6FCAF5FF52A7DAFF4694
          CAFF4592CAFF4492CAFF4290C9FF418FC8FF3F8DC7FF3E8BC7FF3D8AC6FF3B89
          C5FF226BB1FF226AB1FF216AB0FF2064A6F415416DA4000000050000000B3C8C
          C7FFD1F7FFFFA6EFFFFFA4EEFFFFA2ECFFFFA0EBFEFF9EE9FEFF9CE8FEFF99E7
          FEFF97E5FDFF95E3FDFF92E1FDFF8FE0FCFF8ADDFCFF83D9FBFF7DD4FAFF77D1
          F9FF73CFF9FF70CCF9FF6DC9F8FF6AC7F6FF68C5F6FF64C2F5FF62C0F4FF7CCC
          F6FF2C6CB1FF000000170000000D0000000800000006000000030000000A3D8F
          C9FFD4F9FFFFAAF1FFFFA8F0FFFFA6EFFFFFA4EEFFFFA2EDFFFFA0EBFFFF9EEA
          FEFF9CE8FEFF9AE7FEFF97E5FDFF95E3FDFF92E2FDFF8FDFFCFF8CDDFCFF89DA
          FBFF84D9FBFF81D7FBFF7ED5FAFF7CD3FAFF79D1F9FF76CEF9FF73CDF8FF8DD6
          F9FF357DBEFF0000000F00000005000000020000000100000001000000093E91
          CBFFD6FAFFFFADF3FFFFACF2FFFFAAF1FFFFA8F0FFFFA6EFFFFFA4EDFFFFA2ED
          FFFFA0EBFEFF9EEAFEFF9CE9FEFF9AE6FEFF97E6FEFF95E4FDFF93E2FDFF90E0
          FCFF8EDFFCFF8BDDFCFF88DBFBFF85D9FBFF83D7FAFF81D5FAFF7DD3F9FF95DC
          FBFF3985C4FF0000000C00000003000000000000000000000000000000084095
          CDFFDAFAFFFFB0F5FFFFAFF4FFFFADF3FFFFACF2FFFFAAF1FFFFA8F0FFFFA6EF
          FFFFA4EEFFFFABEFFEFFC0F6FEFFCEF8FEFFCDF8FEFFCDF8FEFFCDF8FEFFCCF8
          FEFFCCF8FEFFCBF8FEFFCBF8FEFFCBF8FEFFCAF8FEFFCAF8FEFFC9F8FEFFA7DE
          F1FF367CB3E90000000A00000003000000000000000000000000000000084297
          CEFFDBFBFFFFB3F6FFFFB2F6FFFFB0F5FFFFAFF4FFFFADF3FFFFACF2FFFFAAF1
          FFFFAEF2FEFF92D2ECFF3F93CBFF3F92CBFF3F92CBFF3F91CBFF3F91CAFF3F91
          CAFF3E90CAFF3D90CAFF3E8FC9FF3D8FC9FF3D8EC9FF3D8DC8FF3D8DC8FF306F
          9ECD0F23314A0000000700000002000000000000000000000000000000074299
          CFFFDDFCFFFFB5F7FFFFB4F7FFFFB3F6FFFFB1F6FFFFB0F5FFFFAFF4FFFFB3F4
          FFFF8ED2ECFF2A6082A80000000B000000090000000900000009000000090000
          0009000000090000000900000009000000090000000A0000000A0000000A0000
          0009000000060000000300000001000000000000000000000000000000053D8D
          BDE8B2E3F3FFD5F9FEFFD4F9FEFFD4F9FEFFD4F9FEFFD3F9FEFFD3F9FEFFC5F0
          FAFF4893C1EA050B0F1A00000004000000020000000200000002000000020000
          0002000000020000000200000002000000020000000200000002000000020000
          0002000000010000000100000000000000000000000000000000000000031127
          3445357CA6CB449DD2FF449DD2FF449DD2FF449DD1FF449DD1FF449CD1FF449C
          D1FF163345590000000400000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          0003000000050000000500000005000000050000000500000006000000060000
          0005000000030000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        SpeedButtonOptions.Transparent = True
        TabOrder = 18
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = cxButton14Click
      end
      object cxButton10: TcxButton
        Left = 1122
        Top = 409
        Width = 131
        Height = 43
        Caption = 'Dependentes'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000020000
          0003000000030000000400000005000000050000000500000006000000060000
          0006000000050000000600000005000000040000000400000003000000020000
          0001000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000300000006000000090000
          000B0000000E0000000F00000011000000120000001400000015000000150000
          0015000000150000001400000013000000120000000F0000000C000000080000
          0005000000020000000100000000000000000000000000000000000000000000
          0000000000000000000000000001000000040000000A01070E26041B356A0526
          4B91063060B5073771D207366FD3073875E0084087FF073E83FF073D82FF063C
          7FFF05326DE1052D63D4052C60D4042351B8021B3D9502132B710004092C0000
          0010000000070000000200000000000000000000000000000000000000000000
          0000000000000000000000000002000000080A3F79C2135CA7FF1767B7FF1B6E
          C0FF1F76CAFF217DD3FF217CD1FF237FD6FF2786E0FF2786DFFF2685DFFF2685
          DFFF217BD1FF1E76CCFF1E74CAFF1A6BBEFF155FAFFF11549FFF0A3F84FF0425
          52B80000000E0000000400000001000000000000000000000000000000000000
          00000000000000000000000000020000000A0F5EADFF51ACEEFF2C91E8FF2C90
          E8FF2B90E7FF2B8FE6FF2B8EE6FF2B8DE5FF2A8DE5FF298CE4FF298BE4FF288A
          E3FF298AE2FF2889E2FF2788E1FF2788E1FF2787E0FF2686E0FF358FDDFF073A
          7AF2000000120000000400000001000000000000000000000000000000000000
          0000000000000000000000000002000000091166B6FF56B2F2FF3096EDFF2F96
          ECFF2F96EBFF2E94EBFF2E94EAFF2E93EAFF2E93E9FF2D91E8FF2C91E8FF2C91
          E8FF2C8FE7FF2B8FE7FF2B8FE6FF2A8EE5FF2A8DE5FF2A8CE4FF3793E0FF083F
          80EB000000120000000500000001000000000000000000000000000000000000
          000000000000000000000000000200000007115EA7E050ADEEFF40A4F2FF48A9
          F2FF4BADF3FF4BABF2FF43A7F1FF389EEFFF2F97EEFF3098EDFF3097EDFF3096
          ECFF2F95ECFF2F95EBFF2E94EBFF2E93EAFF2E93E9FF3296EAFF378FDAFF093C
          77D00000000E0000000300000001000000000000000000000000000000000000
          0000000000000000000000000001000000040930526F3A95DBFF77C5F6FF70C6
          F8FF5EBCF7FF58B8F7FF59B9F6FF5FB9F7FF56B4F5FF4EB0F5FF52B1F3FF4FB0
          F4FF48AAF2FF3BA0F1FF329AEEFF359BF0FF40A5EFFF419FE7FF2173BFFF041E
          3968000000080000000200000001000000000000000000000000000000000000
          000100000005000000080000000B0000000E00000012093154771871BDED459B
          DFFF7AC8F5FF7FCDFBFF68BDF1FF4999D2FF2D78B7FF145DA0FF115A9CFF216D
          AEFF3A8BC8FF56B0ECFF5DB8F7FF45A4EBFF267EC9FF0E579BE60626457B0000
          0019000000120000000E0000000A000000060000000100000000000000030002
          031403172A5D0525459006305CB706396FD628527FDB4D77A2F7517CA9FF3A7B
          B6FF1F7AC8FF3E96D9FF4C99CFFF387DB5FF6AA4CEFF70A1C9FF5482B0FF3D6E
          A4FF1F5D9AFF3984BEFF3185CCFF1E6EB9FF3A76B0FF527EACFF4A75A5F72451
          83DC033770D7012E5CB9012146970113286200010319000000040000000A0C4B
          86E5266DADFF2570B6FF2C79C1FF3281CAFF3280CAFF3988D4FF5399DBFF6FA9
          DFFF76ADDFFF5299D7FF2B85CFFF9AC7E3FF678DAEFF335484FF2D4F80FF3758
          86FF37649CFF257BC6FF5395D2FF75AADCFF6BA5DDFF4E95D8FF3584D0FF2C7C
          C7FF2C7BC7FF2571BDFF1D66B1FF155AA3FF044184F30000000E0000000B0E55
          95F36BB2E6FF489BE0FF469AE0FF4699E0FF4598DFFF4497DEFF4496DDFF4394
          DDFF57A0E0FF75AFE2FF6DA4D6FF2E68A3FF2F5A95FF4574ADFF4271ABFF204B
          88FF235E98FF71A4D4FF75AEE1FF569FDDFF4394DDFF4295DDFF4194DDFF4092
          DCFF4092DBFF3E91DAFF3E8FDAFF4896D9FF054489F6000000110000000A1056
          92E871B7E8FF5AACEAFF64B2EBFF6AB5EBFF6BB5EBFF65B2EAFF5BAAE7FF4FA3
          E5FF4CA0E3FF6DADE3FF6D9AC2FF3F6AA3FF75ADE2FF75AEE2FF7EB3E4FF76AB
          DDFF26518DFF789DBDFF7DBAE6FF5BA9E6FF4FA3E5FF4CA0E3FF4A9EE3FF4A9E
          E2FF499DE1FF489CE1FF499DE2FF4D9ADAFF054481E50000000E000000060D41
          6DAC65ABDAFF9FD6F6FF8CCCF4FF7BC3F2FF79C1F1FF76BEF0FF72BDF0FF6EBA
          EEFF5CAEEBFF82BBE5FF537CABFF5F94CBFF74B2E7FF6DABE3FF69A6DFFF7DB3
          E4FF5182B9FF466996FF94C3E3FF72BDF0FF6EBAEEFF5BAEEBFF53A9E9FF54A8
          E9FF53A8E8FF5AACE9FF62B1EBFF408CCBFF05325DA700000009000000020208
          0D1C1C5880B43F93C8FF7CBCE3FFA5DBF8FF8DD0F6FF66AFE8FF3984D1FF1E6B
          C4FF3D82CEFF79ABD6FF4A73A8FF90C7EEFF93CDF5FF81C0EEFF70ADE4FF74AC
          E2FF76A9DBFF254D87FF83AECFFF4188D2FF1E6BC4FF2F7ACCFF489BE0FF63B7
          F0FF71BDF1FF4E9DD6FF1E6FB2FF084070BC0105091D00000003000000000000
          000200000007081822391B577BAB3A8FC5FC72B4E2FF4E93D4FF75A8D0FF7FA4
          C0FF83A0C2FF5275A6FF5882B6FFA8DCFAFFA5DAFAFF99D2F6FF7DBAEBFF6EAB
          E2FF7FB3E3FF2C5794FF395C8DFF96BBD9FF739ABAFF4C76A9FF2462AEFF4B98
          D7FF1F72B5FD0C416EAE03111E3D0000000A0000000200000000000000000000
          000000000000000000020000000606121A2D236994CD6CA3C7FF53779DFF6580
          A5FF59749DFF133776FF5880B1FFAEDEF7FFB1E2FCFFA9DDFAFF8BC6F1FF72AD
          E3FF75A7D7FF204681FF163A76FF879FB8FF506F98FF3A5A86FF356394FF1256
          8ACC020D152D0000000800000003000000000000000000000000000000000000
          000000000000000000000000000001010105090C0E31336092FC4E7EB6FF8AAF
          D5FF335A94FF265596FF3A6095FFA9D3EBFFAEDBF2FF99C6E3FF78ABD5FF6096
          CAFF5B87B8FF11326FFF0F387CFF5879A9FF7FA7D2FF4476B0FF255286FC090C
          0E36010101060000000000000000000000000000000000000000000000000000
          00000000000000000000000000000303030C212F43855282B8FF77B8EAFFA3CD
          F0FF235093FF3F76B5FF234B89FF8FB5CFFF678DB4FF244983FF133878FF1236
          72FF173771FF0F3D80FF103E85FF39619BFFA0CBEFFF7EB9E9FF4171ABFF1625
          3B8B0404040E0000000000000000000000000000000000000000000000000000
          0000000000000000000000000002060606183C5B85D693BEE2FFA8D7F5FFA7D2
          F2FF1C5097FF5D96D0FF215398FF3F6699FF285DA2FF326BB2FF2D69B2FF235B
          A5FF194C95FF124792FF134791FF214888FFA4D0F2FF7DBBEBFF6AA1D4FF2242
          71D90808081E0101010300000000000000000000000000000000000000000000
          0000000000000000000002020207203456A35179ADFEB7DFF6FFBAE3F8FFC2E3
          F8FF2D65ABFF68A1D5FF4783C1FF295FA1FF5790CFFF74A9DCFF6DA3D6FF548C
          C7FF3671B4FF1E57A2FF174E99FF204B8CFFC0E2F8FF7BBBEBFF83BCEAFF2F58
          93FE192A458A0303030A00000000000000000000000000000000000000000000
          0000000000000000000007122248193E7DFF4B72A8FFBAE0F4FFC1E7FBFFCDEA
          FAFF5A91CBFF5691CCFF7BB3DEFF588BBDFFA3CCEFFFA6CCECFF90BDE3FF71A4
          D5FF538BC5FF3C76B6FF2059A0FF4770A8FFCDEAFAFF7CBDECFF88C1ECFF3B66
          9FFF0F2E69F70409143400000000000000000000000000000000000000000000
          00000000000000000000112C51943B639BFF38619CFFB0D4EAFFB3D9EEFFB1D2
          E9FF8FBBDFFF4380C4FF3B7BC3FF70A7DFFF82B2E0FFA5CAEAFFB7D7EFFF96BE
          E2FF6398CDFF346DAFFF295CA0FFABC9E2FFB5D4EAFF68A6D6FF71A9D7FF3F68
          A1FF0D2D6CFF0617378700000000000000000000000000000000000000000000
          0000000000000000000019406EB46991BFFF295A99FF7FA6CAFF4771A6FF2852
          8FFF5474A3FF647FAAFF5F81B0FF4976B0FF3B70AFF03670B3E92E72BEFF316F
          B6FA4077B9FF4876B0FF9DBAD6FF7E9BC1FF2D5691FF174282FF1A4382FF2249
          86FF173F7DFF0B2350B100000000000000000000000000000000000000000000
          000000000000000000001D4775AE87AED6FF7BA6D1FF3264A4FF5382BAFF5B8E
          C5FF5285C0FF426FAAFF456DA4FF5175A7FF536A8DD452525252525252526682
          A2C8AAC6E2FF9DBDDDFF547EB3FF5885BCFF5B8EC5FF5285C0FF3666A5FF2453
          94FF1D4B8DFF123062C300000000000000000000000000000000000000000000
          000000000000000000001837587873A3D2FFBDDAF1FF72A3D2FFB9D6EEFFAACB
          E8FF87B1DCFF5889C2FF3E72B1FF3366A6FF133460AB00000000000000001837
          587873A3D2FFBDDAF1FF72A3D2FFB9D6EEFFAACBE8FF87B1DCFF5889C2FF3E72
          B1FF3366A6FF133460AB00000000000000000000000000000000000000000000
          00000000000000000000050A10153770A9DA689ED2FF7DADD9FFB0CDE8FFC4DA
          EFFFC0D9EEFF96BADEFF5F92C7FF3166A2F2081320330000000000000000050A
          10153770A9DA689ED2FF7DADD9FFB0CDE8FFC4DAEFFFC0D9EEFF96BADEFF5F92
          C7FF3166A2F20813203300000000000000000000000000000000000000000000
          000000000000000000000000000003080C0F142D4558204971922A6095C3316F
          AEE73478BEFF2C64A1DB1D446D9908121D2A0000000000000000000000000000
          000003080C0F142D4558204971922A6095C3316FAEE73478BEFF2C64A1DB1D44
          6D9908121D2A0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        SpeedButtonOptions.Transparent = True
        TabOrder = 19
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = cxButton10Click
      end
      object cxButton7: TcxButton
        Left = 1122
        Top = 354
        Width = 131
        Height = 43
        Caption = 'Cobran'#231'a'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          3A110000424D3A11000000000000360000002800000021000000210000000100
          2000000000000411000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000D2272801944E4FF1944E4FF1944E4FF1944E4FF1944
          E4FF3D6CEBFF1944E4FF80808080404040400000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000D2272801944E4FF1944E4FF1944E4FF1944
          E4FF1944E4FFE1ECFDFF3060E9FFFFFFFFFF777F858825313B4025313B405572
          8A945C7B95A06789A5B25B79939E232E383C0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000D2272801944E4FF1944E4FF1944
          E4FF1944E4FF1944E4FF1944E4FF1944E4FFFFFFFFFFAFD3F2FF93C4EDFF93C4
          EDFF93C4EDFF93C4EDFF93C4EDFF93C4EDFF93C4EDFF82AED2E2415668701219
          1E20000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000D2272801944E4FF1944
          E4FF1944E4FF1944E4FF1944E4FF1944E4FF1944E4FFFFFFFFFFAFD3F2FF93C4
          EDFF93C4EDFF93C4EDFF93C4EDFF93C4EDFF93C4EDFF93C4EDFF93C4EDFF93C4
          EDFF93C4EDFF78A0C1D04156687012191E200000000000000000000000000000
          00000000000000000000000000000000000000000000000000000D2272801944
          E4FF1944E4FF1944E4FF1944E4FF1944E4FF1944E4FF1944E4FFFFFFFFFFAFD3
          F2FF93C4EDFF93C4EDFF92C3ECFF8ABAE4FF8BBCE6FF8DBDE7FF8CBDE7FFA1C9
          EBFFA9CDECFF91C2EBFF93C4EDFF93C4EDFF93C4EDFF7D9DB8C46C81939C0000
          0000000000000000000000000000000000000000000000000000000000000D22
          72801944E4FF1944E4FF1944E4FF1944E4FF1944E4FF1944E4FF1944E4FFC2C3
          C4C492B2CED993C4EDFF93C4EDFF93C4EDFF93C4EDFF93C4EDFF93C4EDFF93C4
          EDFFA5CDEFFFC0DAF1FF202C353B4A62778081ACD0E093C4EDFF8EBAE0F16679
          8992000000000000000000000000000000000000000000000000000000000000
          000003091D200611394006113940061139400611394006113940061139400611
          394000000000090C0F10415668706E93B2BF8AB8DEEF85B3DAEF769FC2D46E93
          B3C460819DAC465C6F7A21262B2E0000000000000000000000001C252D30090C
          0F10000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000132315502E5434AC34633CE000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000B150D30325B3AB2548F5EF868AA74FF76B981FF60A06CFF132315500000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001323155068AA74FF76B981FF76B981FF76B981FF76B981FF294D
          30A6000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000004F8B5AF776B981FF76B981FF76B981FF76B9
          81FF4B8657F60000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000002E5434AC76B981FF76B981FF5897
          64FF71B47DFF60A06CFF0F1C1140000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000060505102220
          1E60363533820000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000001323155068AA74FF5F9E
          6AFF559260FF5D9D69FF62A36EFF25472B970000000000000000000000000000
          0000000000000000000000000000000000000B0B0A202726247053504FC95956
          51FF595651FF656361E800000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000004070410518E
          5CFF53915EFF6DAF79FF60A06CFF6DAF79FF498253EC00000000000000000000
          000000000000000000000000000000000000606060605E5B59F3CECCCEFF716E
          6DFF595651FF595651FF6B6967EF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000315A38BA71B47DFF549260FF549260FF76B981FF60A06CFF1C2E2E570F15
          1B201720283000000000374A59606F94B2C06F94B2C0C5CCD1D3969494FF6966
          64FF595651FF595651FF595651FF6B6967EF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000162B1A6068AA74FF76B981FF76B981FF81C09AFF9DCBD2FF7DAF
          CAFA8CBDE7FF8BBCE6FF8BBBE4F893C4EDFF93C4EDFF93C4EDFFBCDAF4FFDAD8
          D8FF595651FF595651FF595651FF595651FF6B6967EF00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000004070410589764FF76B981FF76B981FFA6CFD9FFB8D6
          F1FF93C4EDFF93C4EDFF93C4EDFF93C4EDFF93C4EDFF93C4EDFF93C4EDFF9AC7
          EEFFFFFFFFFF696664FF595651FF595651FF595651FF6B6967EF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000035613DBF76B981FF76B981FF7ABB
          8AFF7CB4A6FF5B9487FF6B9EC4FF6FA1CDFF7AACD7FF93C4EDFF93C4EDFF93C4
          EDFF93C4EDFFDEEDF9FF969494FF595651FF595651FF5A5854EE363533820000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000162B1A604A8555FF538F
          68FF5C9390FF76A9C4FC78A9D4FF74A5D1FF6598C5FF78A9D5FF93C4EDFF93C4
          EDFF93C4EDFF8EBDE5F671808E945B5B5B742F2E2C7911100F30000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000040704100B15
          0D301C252D308AB8DFF093C4EDFF8BBAE3F881B2DDFF82B3DDFF93C4EDFF93C4
          EDFF93C4EDFF739CBED200000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000090C0F107AA2C4D393C4EDFF93C4EDFF91C2EAFC93C4
          EDFF93C4EDFF5F7F99A500000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000025313B405C7B95A093C4
          EDFF93C4EDFF374A596000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000090C0F1012191E2000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000}
        SpeedButtonOptions.Transparent = True
        TabOrder = 20
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object cxButton8: TcxButton
        Left = 1122
        Top = 299
        Width = 131
        Height = 43
        Caption = 'Financeiro'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          0001000000010000000100000001000000010000000100000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000100000001000000030000
          0005000000060000000700000007000000070000000500000003000000020000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000010000000300000007020907210C36
          268212543BC3155E41D919704EFF155E40D9115239BF0A32227A0209061C0000
          0004000000020000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000010000000100000005010403150F3D2B8F1D7454F72A95
          70FF32AB83FF37B88EFF3ABE93FF35B78BFF30A87FFF26926AFF196E4EF50D39
          288B0103020C0000000100000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000100000005030A0722186044CF2F9470FF3BBD92FF3DC2
          97FF3CC297FF7CDEC4FF7BDDC3FF3AC094FF3ABF94FF39BF93FF36B88CFF238A
          65FF13583DCD0208051800000001000000010000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000010000000401030213195F45CA3BA380FF40C49CFF42C59DFF5CD1
          AEFF6ED8BAFF197150FF19714FFF6FD8BBFF62D2B1FF42C399FF3ABF94FF3ABF
          93FF299770FF13553BC10103020C000000010000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0001000000030000000912433193399C7AFF46C8A1FF43C69DFF61D0B1FF52AE
          91FF348F70FF197351FF197250FF2D8767FF439E80FF6FD2B7FF47C69FFF3CC0
          96FF3BC095FF278E69FF0E392985000000030000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000100000005040E0A2A288262FA53C9A7FF45C8A1FF44C8A0FF45A283FF1B75
          52FF146141FF105737FF0F5537FF1A724FFF1A7250FF217A58FF5EC3A6FF3EC3
          98FF3DC298FF39BA91FF1E7554F5030B081E0000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0002000000091443328D45A887FF4FCEA9FF47CAA3FF46C9A2FF298362FF1666
          45FF2F9A76FF4CC49FFF67D1B3FF1E7856FF1A7351FF1A7351FF348F6FFF40C4
          9BFF3FC399FF3EC399FF2E9873FF0D3324730000000200000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00030000000C20684ECA5AC3A4FF4BCDA7FF47CBA5FF47CBA5FF135D3DFF3298
          76FF74DCC0FF70CCB3FF429D7FFF1B7553FF1B7552FF1A7452FF1C7351FF41C5
          9DFF40C59CFF40C59CFF3AB28BFF175A40C10000000400000001000000000000
          0000000000000000000000000000000000000000000100000001000000010000
          00040000000E277E5FEA65D2B4FF4BCDA7FF49CDA7FF49CCA6FF4FCFAAFF74D3
          B9FF389474FF1D7755FF1D7754FF1C7654FF1B7654FF1B7553FF1B6D4DFF43C7
          9FFF43C79EFF42C79EFF3FBE98FF1D6B4DDE0000000500000001000000000000
          0000000000000000000000000001000000010000000300000005000000060000
          000A000000112D8968FA6CDABCFF4ECFABFF4BCEA9FF4ACEA8FF64CEB3FF2D88
          68FF278262FF2A8564FF2A8565FF288462FF247B5CFF186748FF329F7BFF45C9
          A1FF44C8A1FF44C8A0FF45C69FFF227757F10000000500000001000000000000
          00000000000100000001000000030000000704080E21152B4F8221437CC3244A
          88D91327497D2C8567F16ED6BAFF55D3B0FF4CCFAAFF53D2AFFF55AD91FF2D8A
          68FF2D8968FF2D8868FF267D5EFF1E6E4FFF237657FF48AF8FFF5FD4B2FF4ECE
          A9FF46CAA3FF46CAA2FF4AC5A0FF206F51DE0000000500000001000000000000
          00010000000100000005020306151933598F3062A7F7387DC3FF3B8ED3FF3B98
          DAFF2051738D2C7D68DF69CCB0FF60D7B7FF5AD5B4FF67DABCFF429B7CFF308C
          6DFF308C6CFF308C6BFF3B9375FF5AC3A5FF8CE4CEFFA0EAD9FF8FE5CFFF63D6
          B7FF55D0ADFF47CBA4FF4CBD9AFF1D6148C10000000400000000000000000000
          00010000000504090F222B538CCF407FC3FF439FDFFF43A3E3FF48A7E4FF57AF
          E6FF40789BB22C6D65BA56B598FF78E0C6FF6FDCC0FF6BDBBEFF45A385FF308B
          6BFF338E6EFF328E6EFF88D5C0FF9BE4D2FF56AC91FF308B6CFF3F9678FF67D8
          BAFF67D8BAFF56D2AEFF43A888FF11392A730000000300000000000000010000
          0004010304132D568CCA4B91CFFF48A7E5FF48A6E4FF58B0E8FF58A6DDFF3775
          B9FF215194E4102D447F389776FC8FE0CCFF83E2CAFF6EDDC1FF6AD8BBFF2D82
          64FF2D8363FF328A6BFF359070FF33906FFF2B8261FF297F5FFF45A687FF6BDB
          BDFF6ADABCFF73D5BBFF2D8767F5040D0A1F0000000200000000000000030000
          0009223F6493508FCCFF4FADE7FF4CAAE6FF5CB3E8FF4588C7FF2258A5FF2156
          A3FF2155A3FF122F5B9622605BBD5DB598FF9BEAD7FF81E3CBFF72DEC2FF6CD8
          BCFF44A383FF2F8866FF369272FF369272FF409D7DFF47A586FF6DD9BDFF6FDC
          BFFF7EE0C7FF51AB8EFF1749378A00000004000000010000000000000005070E
          152A467FBEFA62B3E7FF50AEE7FF56B0E8FF4183C3FF235AA6FF2359A5FF1E50
          9DFF17418DFF11357BEA0B1F3D7A2D806AE26DC1A7FFA2EBDAFF8BE5CEFF77E0
          C6FF74DFC4FF74DEC4FF227656FF227655FF73DEC3FF73DEC3FF75DEC4FF88E4
          CDFF66BBA1FF246C52C40103030C000000020000000000000000000000092443
          658D5EA0D7FF5EB7EAFF54B1E8FF57A3DBFF245DA8FF245CA8FF1E529FFF2761
          A8FF4293D2FF4EABE6FF3477AAD4122F477C338972E15DB598FF9FE5D3FFA0EC
          D9FF8EE7D2FF82E3CBFF7AE1C7FF7AE1C7FF82E3CAFF8EE6D0FF95E2CEFF58B0
          93FF23644DB3040A0819000000020000000100000000000000000000000C396A
          9CCA6EB7E5FF5DB7EAFF78C5EFFF4384C2FF255FAAFF255EA9FF3D7DBEFF73C2
          EEFF72C2EFFF72C1EEFF51ADE6FF428FBDD5224A61772D736BBE3D9D7DFA6ABF
          A4FF8CD7C1FF9FE5D2FFADEFDEFF9FE4D2FF8BD6C0FF68BCA1FF389273F21335
          29620000000700000003000000010000000000000000000000000000000E4783
          BCEA79C4EEFF5EB8EBFF174590FF2762ABFF2863ABFF2D68AFFF1D4D98FF1E4E
          97FF1F4E97FF1E4D96FF66BBECFF5FB5E9FF4DA2D3EA3066879A234E5E7D2D6F
          6AB5338671DC359072EF3A9C79FF338C6BE62A755BC41A4A3981050E0B1F0000
          00050000000200000001000000000000000000000000000000000000000E4E91
          CDFA82CCF1FF65BDEDFF7FCAF1FF2F6DB3FF3872B7FF3874B7FF90D1F2FF91D2
          F3FF90D1F3FF8FD1F2FF8ED0F2FF71C1EEFF6FBFECFF5EB7E8FF4D9DCDE33977
          9CAE2D5D7A8B1D36547700000009000000070000000600000004000000020000
          00010000000000000000000000000000000000000000000000000000000D4A8B
          C1EA87CDF0FF6FC3EEFF1F509AFF346EB0FF3C78B9FF3B77B9FF346EB1FF2356
          9EFF23559EFF23559EFF22549EFF78C6EFFF7CC7F0FF76C4EFFF67BBECFF59B4
          E9FF5FB3E6FF3B6EA8DE00000007000000020000000100000001000000000000
          00000000000000000000000000000000000000000000000000000000000B3F77
          A4C985C7EDFF84CEF2FF86CFF3FF4E8BC2FF3F7CBCFF3D7CBBFF5997CCFF94D5
          F4FF86CFF2FF80CCF1FF84CEF2FF91D3F3FF8ACAECFF8ACFF2FF7CC8F0FF68BD
          EDFF65B1E4FF366394C100000004000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000082B51
          6E8B75B8E4FFA3DDF6FF8ED4F4FF73B7E1FF3772B4FF4180BEFF407FBDFF5C98
          CCFF8BC6E9FF9DD9F4FF8AC5E8FF5A97CBFF3E7CBBFF6DA9D8FF85CDF2FF81CB
          F0FF62A7DBFF203B567300000003000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000050911
          172857A0D6FAACDEF6FFA0DCF6FF91D5F4FF5694CAFF3772B4FF4381BFFF4381
          C0FF4381BFFF4380BEFF4380BEFF437FBEFF417EBDFF346EB0FF7DC3E9FF91D0
          F1FF508EC9F5070E131F00000002000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000020000
          00082D56748F7ABBE5FFB7E6F8FFA2DEF7FF93D5F4FF61A1D1FF336EB0FF3D7A
          B9FF4280BEFF4584C1FF4280BDFF3D79B8FF316CAFFF5E9CCFFF9AD9F5FF71B0
          E0FF2A4E6D8A0000000400000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          0004020405114381ADCD89C5EAFFBDE8F9FFABE1F7FF9BDBF7FF85C6E9FF518E
          C4FF3A74B4FF2E68ACFF3973B3FF508CC3FF84C4E8FFA6DEF7FF84BFE6FF3E75
          A1C40204050C0000000200000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000100000005070E121F4382ADCD78BCE5FFBAE5F8FFBDE8FAFFAFE3F9FFA5DE
          F7FF9DDDF7FF9DDCF7FFA3DEF7FFADE2F8FFAFDFF6FF77B8E3FF3A6D93B3060B
          0F19000000020000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000002000000040204050F2E5A779157A3D6F785C3E9FFA6D9F2FFB9E5
          F7FFC5EDFBFFB8E4F7FFA5D7F1FF84C2E8FF569DD0F21E394D62000000070000
          0003000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000100000003000000060912172429506A82407DA6C44C95
          C5E655A5DCFF4C94C4E6407DA5C4294F6A81080F151F00000005000000020000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000020000000300000004000000060000
          0007000000070000000700000006000000040000000200000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        SpeedButtonOptions.Transparent = True
        TabOrder = 21
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object cxButton18: TcxButton
        Left = 1122
        Top = 244
        Width = 131
        Height = 46
        Caption = 'Complemento'#13'Financeiro'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000000000000000000010000
          0002000000040000000600000007000000070000000700000007000000070000
          0007000000070000000700000007000000070000000700000007000000080000
          0008000000080000000800000008000000080000000800000008000000080000
          0008000000080000000800000007000000050000000200000001000000020000
          000700000010000000180000001B0000001C0000001C0000001C0000001C0000
          001C0000001C0000001D0000001D0000001D0000001D0000001D0000001D0000
          001D0000001D0000001E0000001E0000001E0000001E0000001E0000001E0000
          001E0000001F0000001E0000001B000000130000000900000002000000040000
          0010755346C1A37462FFA27361FFA27261FFA37260FFA2725FFFA1715FFFA071
          5FFFA1705EFFA0705DFFA0705DFF9E6E5DFF9E6E5DFF9E6D5CFF9D6D5BFF9D6D
          5BFF9D6C5AFF9C6C5AFF9C6B5AFF9B6B59FF9B6A59FF9B6A59FF9A6A58FF9A69
          58FF9A6957FF996857FF996856FF6D4A3EC30000001300000005000000060000
          0016A87A68FFFBF8F5FFFAF6F4FFFAF6F3FFFAF5F3FFF9F6F3FFF9F6F3FFFAF5
          F3FFF9F5F2FFF9F5F3FFF9F5F2FFF9F5F3FFF9F5F2FFF9F5F2FFF9F5F2FFF9F5
          F2FFF9F5F2FFF9F5F2FFF9F5F2FFF9F5F2FFF9F5F2FFF9F5F2FFF9F5F2FFF9F5
          F2FFF9F5F2FFF9F5F1FFFAF5F4FFA57663FF0000001A00000007000000060000
          0018A87A68FFFBF8F7FFF5EEE9FFF5EEE9FFF5EEE9FFF5EEE9FFF5EDE9FFF5EC
          E9FFF4EDE7FFF4EDE8FFF4ECE7FFF4ECE6FFF4ECE7FFF5ECE6FFF4ECE7FFF4EC
          E7FFF4ECE7FFF4ECE6FFF4ECE6FFF4EBE6FFF4EBE5FFF4EBE6FFF4ECE5FFF3EB
          E6FFF4EBE6FFF4EBE5FFFAF6F4FFA57663FF0000001C00000007000000060000
          0018A87A68FFFBF9F7FFF6EFEAFFF6EFEAFFF5EFEAFFF5EFE9FFF5EEE9FFF5EE
          E9FFF5EEE9FFF5EEE9FFF4EEE9FFF5EDE9FFF4EDE8FFF4EDE8FFF4ECE8FFF4EC
          E7FFF5ECE7FFF5ECE7FFF4ECE6FFF4ECE6FFF4ECE6FFF4ECE6FFF4ECE6FFF4EC
          E6FFF4EBE6FFF4EBE5FFFAF7F4FFA57663FF0000001C00000007000000060000
          0016A97B6AFFFCF9F8FFF7F0EBFFF8F3F0FFF7EFEAFFF6EFEAFFF6EEEAFFF6EF
          EAFFF6EEEAFFF5EEEAFFF5EEE9FFF5EEE9FFF5EEE9FFF5EEE9FFF5EEE8FFF5EE
          E8FFF5EDE8FFF4EDE9FFF5ECE8FFF4ECE7FFF4ECE6FFF5ECE6FFF4ECE7FFF4EC
          E7FFF4ECE6FFF4EBE6FFFAF7F4FFA67664FF0000001B00000007000000050000
          0015AB7D6BFFFCFAF8FFF7F0ECFFE3DDE9FFF8F4F1FFF7EFEBFFF6EFECFFF6EF
          EBFFF9F3F0FFF7EFEAFFF6EFEAFFF6EFEAFFF6EFE9FFF6EFE9FFF6EEE9FFF5EE
          EAFFF5EEE9FFF5EEE9FFF5EEE8FFF5EDE8FFF5EEE8FFF4EDE8FFF5EDE8FFF4EC
          E8FFF4ECE7FFF4ECE6FFFAF7F6FFA77765FF0000001A00000007000000050000
          0015AB7E6DFFFCFAF9FFF8F2EDFF3940CDFFE3E0E9FFF9F5F1FFF7F0EDFFF8F4
          F1FFEDE7EAFFF8F4F1FFF7EFEBFFF7EFECFFF7EFEBFFF6EFEBFFF6EFEAFFF6EF
          EAFFF6EEEAFFF6EEE9FFF6EEE9FFF6EEE9FFF5EEE9FFF4EEE8FFF5EDE9FFF5EE
          E8FFF5EDE8FFF5EEE8FFFAF8F6FFA77867FF0000001900000006000000050000
          0014AC806FFFFCFBFAFFF7F1EFFF4B54D8FF3A43CEFFE5E0EAFFFAF5F2FFE3E0
          E9FF373ECCFFE3DFE9FFF9F5F2FFF6F1ECFFF6F0EBFFF7F0ECFFF7EFECFFF6EF
          EBFFF6EFECFFF7EFEBFFF6EFEBFFF7EFEAFFF6EEEAFFF6EFE9FFF6EFE9FFF6EF
          E9FFF6EEE9FFF5EEE8FFFBF8F6FFA97A69FF0000001800000006000000050000
          0013AE8271FFFDFBFAFFF7F2EFFFE7E2EDFF4C55D9FF3C44CEFFC4C2E6FF3C43
          CDFF4B52D7FF3B42CDFFE3E0EAFFF9F5F1FFF7F1ECFFF7F1ECFFF7F1ECFFF8F5
          F0FFF7F0EBFFF6F0ECFFF7F0ECFFF7EFECFFF6EFEBFFF7EFEBFFF6EFEBFFF7EE
          EAFFF6EEEBFFF6EEEAFFFBF9F7FFAA7B6AFF0000001700000006000000040000
          0012AF8372FFFDFCFAFFF8F3F0FFF8F3F0FFE7E3EDFF4E57D9FF4149D2FF4C56
          D9FFD7D4EAFF4B54D8FF3C44CEFFE5E0EBFFF9F5F2FFF8F1EEFFF9F5F2FFEDE8
          EBFFF9F5F1FFF7F1EDFFF7F0ECFFF7F0ECFFF7F1ECFFF6F1ECFFF7F0ECFFF7F0
          ECFFF6EFEBFFF6EEEBFFFCF9F8FFAA7D6CFF0000001600000006000000040000
          0011B18575FFFDFCFBFFF9F4F1FFF9F4F1FFF9F4F0FFE8E4EEFF4F58DAFFE7E4
          EDFFF8F3EFFFE7E3EDFF4C56D9FF3D45CEFFE4E0EBFFFAF5F3FFE5E0EBFF3A42
          CDFFE4DFEAFFFAF5F2FFF7F2EEFFF7F1EDFFF7F2EDFFF7F1ECFFF7F0ECFFF6F1
          ECFFF6F0ECFFF6F1EBFFFCFAF9FFAC7F6DFF0000001500000005000000040000
          0010B28777FFFDFCFCFFF9F5F2FFFAF5F2FFFAF5F1FFF9F5F2FFF0EDF0FFF9F5
          F1FFF9F4F1FFF9F4F0FFE8E4EEFF4E57DAFF3D45D0FFC4C3E6FF3D44CEFF4C54
          D7FF3D43CDFFE4E0EBFFF9F5F2FFF7F1EEFFF7F2EEFFF8F1EEFFF7F1EDFFF7F1
          EEFFF9F5F2FFF7F0EDFFFDFAF9FFAD806FFF0000001400000005000000040000
          000FB48978FFFEFDFCFFFAF5F3FFFAF6F3FFFAF5F3FFF9F5F3FFFAF5F2FFFAF5
          F2FFF9F4F2FFF9F4F2FFF9F5F1FFE8E5EFFF5058DBFF434BD3FF4F57D9FFD8D6
          ECFF4D57DAFF3D45CEFFE5E1ECFFFAF6F3FFF8F3EEFFF7F2EFFFF7F2EFFFF9F5
          F3FFE3E0EAFFF7F2EEFFFDFBFAFFAF8272FF0000001300000005000000030000
          000EB58B7AFFFEFDFCFFFBF6F4FFFBF6F4FFFAF5F3FFFAF6F3FFFAF6F3FFFAF5
          F3FFFAF6F2FFFAF5F3FFFAF5F2FFFAF5F2FFE8E5F0FF525BDBFFE9E5EFFFFAF5
          F2FFE8E4EFFF4F57D9FF3E46D0FFE6E1ECFFFBF6F4FFF9F3F0FFFAF7F3FFE5E1
          ECFF3C44CDFFF8F3EEFFFDFBFAFFB08373FF0000001200000005000000030000
          000DB68D7CFFFEFDFDFFFBF7F5FFFBF7F4FFFAF7F4FFFAF7F4FFFAF6F4FFFAF6
          F3FFFAF6F4FFFAF6F3FFFAF5F3FFFAF5F3FFF9F5F2FFF1EDF2FFFAF5F2FFFAF5
          F2FFFAF4F2FFE9E5F0FF515ADBFF3F47D1FFE6E3EEFFFBF7F5FFE6E2EEFF3D45
          CEFF4C56D9FFF9F4F0FFFDFCFBFFB18675FF0000001100000004000000030000
          000CB88F7EFFFEFDFDFFFBF8F6FFFBF8F6FFFBF8F6FFFBF7F5FFFBF7F5FFFBF7
          F5FFFAF7F5FFFBF7F4FFFAF6F4FFFBF6F4FFFAF6F4FFFAF6F4FFFAF6F3FFFAF5
          F3FFFAF6F3FFFAF6F2FFE9E5F0FF525BDCFF414AD2FFC6C5E9FF4149D2FF5058
          DAFFE8E4EFFFF9F4F1FFFEFCFCFFB28777FF0000001000000004000000030000
          000BB99080FFFEFEFEFFFBF9F7FFFBF9F7FFFCF8F6FFFBF8F6FFFBF8F6FFFBF8
          F6FFFAF8F5FFFBF8F6FFFAF7F5FFFBF7F5FFFAF7F5FFFAF7F5FFFAF7F4FFFAF6
          F4FFFAF6F4FFFAF6F4FFFAF6F3FFE9E7F1FF545DDCFF464FD5FF525CDBFFE8E5
          F0FFFAF5F2FFF9F5F2FFFEFDFCFFB48979FF0000000F00000004000000030000
          000ABB9383FFFEFEFEFFFBF9F8FFFCF9F8FFFBF9F7FFFBF9F7FFFBF9F7FFFBF9
          F7FFFBF9F6FFFBF8F7FFFBF8F6FFFBF8F6FFFBF8F5FFFAF7F6FFFBF8F5FFFBF7
          F5FFFAF7F5FFFAF7F5FFFAF7F4FFFAF7F4FFE9E8F2FF555FDDFFE9E7F2FFF9F6
          F3FFFAF6F3FFF9F6F3FFFEFDFCFFB58B7BFF0000000E00000004000000020000
          000ABC9484FFFFFEFEFFFCFAF9FFFCFAF8FFFCFAF8FFFCF9F8FFFCF9F8FFFBF9
          F7FFFBF9F7FFFBF9F7FFFBF9F7FFFCF8F7FFFBF8F6FFFBF8F6FFFBF8F6FFFBF8
          F6FFFBF8F6FFFBF8F6FFFAF8F5FFFAF7F6FFFBF8F5FFF2EFF4FFFAF7F4FFFBF7
          F5FFFAF7F4FFFAF7F4FFFEFDFDFFB78D7DFF0000000D00000003000000020000
          0009BD9686FFFEFEFEFFFCFBF9FFFDFAF8FFFCFAF9FFFCFAF8FFFCFAF8FFFCFA
          F8FFFCFAF8FFFCF9F7FFFBF9F8FFFBF9F7FFFCF9F8FFFCF9F7FFFBF9F7FFFCF9
          F6FFFBF9F7FFFBF9F7FFFBF8F6FFFBF8F6FFFBF8F6FFFAF8F5FFFBF8F6FFFBF8
          F5FFFBF7F5FFFAF7F5FFFEFDFDFFB88F7FFF0000000D00000003000000020000
          0008BF9788FFFFFEFEFFFDFBFAFFFDFBF9FFFCFBFAFFFCFBF9FFFCFBF9FFFCFB
          F9FFFCFBF8FFFCFAF9FFFCFAF8FFFCFAF8FFFCFAF8FFFBF9F7FFFBF9F7FFFCF9
          F7FFFBF9F8FFFCF9F7FFFCF9F7FFFCF9F7FFFBF8F6FFFBF9F6FFFBF9F6FFFBF8
          F6FFFBF8F6FFFBF8F6FFFEFEFDFFB99180FF0000000C00000003000000020000
          0007C09989FFFFFFFFFFFDFBFAFFFDFBFAFFFDFBFAFFFDFBFAFFFDFBF9FFFCFB
          FAFFFCFBF9FFFCFBF9FFFCFBF9FFFCFBF8FFFCFBF8FFFCFAF8FFFCFAF8FFFCFA
          F8FFFCFAF8FFFCF9F8FFFCFAF8FFFCF9F7FFFBF9F7FFFBF9F7FFFBF9F7FFFBF8
          F7FFFBF9F6FFFBF8F6FFFEFEFDFFBB9383FF0000000B00000003000000010000
          0005C09A8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFF
          FEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFEFEFFFFFFFEFFFEFE
          FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
          FEFFFEFEFEFFFEFEFEFFFEFEFEFFBC9485FF0000000900000002000000010000
          00039A837ABFD0B1A5FFD0B2A5FFD0B1A5FFD0B1A4FFD0B1A4FFD0B1A4FFCFB0
          A4FFD0B0A4FFCFB0A3FFCFB0A3FFCFB0A3FFCFB0A2FFCEB0A2FFCFAFA2FFCEAF
          A2FFCFB0A2FFCEAFA2FFCEAFA2FFCDAFA1FFCEAEA1FFCDAEA1FFCDAEA1FFCDAE
          A1FFCDADA1FFCDADA1FFCDADA1FF988077C00000000600000001000000000000
          0001000000030000000400000005000000050000000500000005000000060000
          0006000000060000000600000006000000060000000600000006000000070000
          0007000000070000000700000007000000070000000700000007000000080000
          0008000000080000000800000007000000050000000200000001000000000000
          0000000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000020000000200000002000000020000000200000002000000020000
          0002000000020000000200000002000000010000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        TabOrder = 22
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = cxButton18Click
      end
      object cxButton6: TcxButton
        Left = 1122
        Top = 189
        Width = 131
        Height = 43
        Caption = 'Compra'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000002000000070000000B0000000900000005000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000030000000C0000001F0000002E0000002900000016000000070000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000010000
          00020000000A000000230C0907664D3E2DEE34291EC00101013C000000150000
          0004000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000200000006000000090000
          000B000000180B09065B52402FF5A79B8DFF958879FF251D16A7000000290000
          0009000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000020000000A00000019000000270000
          0029000000301C161090584633FFB4A99DFFD6CEC4FF5B4D3FEE000000390000
          000D000000020000000000000001000000010000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000070000001B0B0906574E3E2DEC3429
          1EBC0101015A0F0C098D584633FF7A6B5AFFD3CBC1FF716150FD0000003B0000
          000E0000000200000002000000070000000B0000000900000005000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000020000000E0B09074A51412FF3A79B8DFF9588
          79FF29241DCB282828E636322DF9544332FF5B4936FE31281DC2000000320000
          000D000000050000000C0000001F0000002E0000002900000016000000070000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000004000000151C16107B584633FF978F86FF615F
          5DFF515151FF858485FF4B4B4BFF353434FE302B24E80000006C000000340000
          001600000010000000250B0906674D3E2DEE34291EC00101013C000000150000
          0004000000000000000000000000000000000000000000000000000000000000
          00000000000000000001000000070000001C1E1C198B4B4742FF585858FF8384
          84FF999999FFA6A6A6FF5B5B5CFF484848FF3E3E3EFF242424E4070707740000
          00370000002C0B09066151412FF6A79B8DFF958879FF251D16A7000000290000
          0009000000010000000000000000000000000000000000000000000000000000
          000000000000000000020000000B0E0E0E4B5A5A5AFF868686FF9B9B9BFF9797
          97FF838283FFB3B3B3FF606060FF4D4D4DFF4D4D4DFF4B4C4BFF333333FD1616
          16B7010101611C16109F584633FFB4A99DFFD6CEC4FF5B4D3FEE000000390000
          000D000000020000000000000000000000000000000000000000000000000000
          000000000000000000030000000E2828288E737373FF9D9D9DFF919191FF9898
          98FF767677FFC1C1C1FF686868FF505050FF535353FF555556FF4C4D4DFF4141
          41FF252525EF161311C0584633FF7A6B5AFFD3CBC1FF716150FD0000003B0000
          000E000000020000000000000000000000000000000000000000000000000000
          0000000000000000000400000010424242CC8D8D8DFFA1A1A1FF7F7E7FFF9C9B
          9CFF7B7B7BFFD0CFCFFF6E6E6EFF565656FF5B5B5BFF595959FF4C4C4CFF5354
          54FF4E4E4DFF353434FF332D27F8554432FF5B4936FE32271DC00000002D0000
          000A000000010000000000000000000000000000000000000000000000000000
          00000000000100000004070707205E5E5EFCA2A3A2FF9C9C9CFF868686FF9091
          91FF878687FFDBDBDBFF767676FF6C6C6CFF626262FF5D5D5DFF515051FF5B5B
          5BFF4D4C4CFF555454FF444444FF2D2C2BFD2E2820E1000000570000001F0000
          0006000000000000000000000000000000000000000000000000000000000000
          0000000000010000000422222263777777FFA8A8A7FF919192FF939393FF9D9D
          9DFFA4A5A5FFE7E7E7FF7D7D7DFF797979FF707070FF696969FF5B5B5BFF6060
          61FF4D4C4DFF595959FF525152FF525352FF313131FF070707730000001E0000
          0006000000000000000000000000000000000000000000000000000000000000
          00000000000000000003414141A9919090FFACABACFF818181FFA8A9A9FFB2B2
          B2FFB4B4B4FFF4F4F4FFB2B2B2FF818181FF7B7B7AFF767776FF666666FF6464
          63FF575756FF616161FF4B4B4BFF5D5D5DFF414141FF141414AC000000280000
          0009000000010000000000000000000000000000000000000000000000000000
          00000000000001010103616161EDA9AAAAFFB1B1B0FFB2B2B2FFB4B4B5FFDFDF
          DFFFC4C4C4FF7E7D7EFFAEADAEFFC2C2C2FF9E9F9FFF7D7E7EFF7A7A79FF7575
          75FF616262FF616060FF565656FF5C5D5CFF545353FF222222DD000000330000
          000E000000020000000000000000000000000000000000000000000000000000
          0000000000001A1A1A3C7B7B7AFFB2B2B2FFB7B8B7FFEAEAEAFFAFAFAFFF8888
          88FF838484FF646464FF8F8F90FF5A5959FFBCBCBCFFBCBCBCFF838383FF7C7B
          7CFF727273FF6D6D6DFF626362FF5C5C5CFF646464FF323232FD0303034D0000
          0015000000040000000000000000000000000000000000000000000000000000
          0000000000003B3B3B87979797FFECECECFFCACACAFF929291FF717171FF7E7E
          7FFF7B7B7BFF707071FF868686FF616262FF929191FF605F60FFDBDBDBFFACAC
          ACFF808080FF7A7A7AFF727272FF595958FF6C6C6CFF454545FF1111118B0000
          001D000000070000000100000000000000000000000000000000000000000000
          000019191936828282E8BFBEBEFF9E9F9FFF949595FF919091FF7E7E7EFF8888
          88FF737373FF7D7E7EFF7D7D7DFF6F6F6FFF888888FF616161FFD4D4D4FFCDCD
          CDFFE3E3E3FF8F8F8FFF7C7C7DFF787878FF737374FF5A5A5AFF202020C30000
          00270000000A0000000100000000000000000000000000000000000000000000
          0000191919364A4A4AA2737373F9878787FF989898FF999998FF959494FF9191
          90FF7E7E7EFF888888FF757575FF7D7C7CFF7F7F7FFF6E6E6EFFDDDDDDFFC6C6
          C6FFE5E5E5FFBFBFBFFFD2D2D2FF848484FF7A7A7AFF727272FF333333F30101
          01300000000E0000000200000000000000000000000000000000000000000000
          000000000000000000000A0A0A153737377B666666E77F7F7FFF919191FF9998
          99FF959595FF909191FF7E7E7EFF888888FF767676FF7B7B7AFFE6E6E6FFC2C2
          C2FFEEEEEEFFD8D8D8FFF4F4F4FFEFEFEFFFB3B2B2FF7C7C7CFF474747FF0D0D
          0D64000000130000000400000000000000000000000000000000000000000000
          000000000000000000000000000000000000010101032929295D565656C97676
          76FF898989FF989797FF959495FF919191FF807F80FF888788FFEFEFEFFFDADA
          DAFFF6F6F6FFFAFAFAFFFCFCFCFFFEFEFEFFDDDDDDFF949494FB575757FF1E1E
          1EB7000000130000000400000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001717
          1736444444A26A6A6AF9808080FF949494FF959595FF919191FFF8F8F8FFFAFA
          FAFFFCFCFCFFE1E1E1FFA4A4A4FF656565FF3A3A3ADB21212192141414AD2424
          24D70000000D0000000300000001000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000090909153232327B5C5C5CE7767676FF8C8C8CFFE2E2E2FFAAAA
          AAFF6F6F6FFF454545D8272727860C0C0C340000000E0000000C020202280C0C
          0CE2000000080000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000010101032424245A4D4D4DC9515151F52F2F
          2FA30D0D0D2C0000000600000005000000040000000300000002000000021414
          14D20606063D0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000070707780909
          0996000000010000000100000001000000010000000000000000000000001212
          127E11112CA30000112500000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000303031E1616
          16E100000003000000000000000000000000000000000202233C00004D900101
          73E900007AFF0606418700000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001E1E
          1ED20909093C000000000202283C00005B9000008AE4000093FF0C0C90FF2A2A
          97FF3D3D89DB2323426600000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000002424
          419C0B0B6DCB00009CE40000AAFF0C0CA8FF2A2AADFF3D3D9ADB2D2D5D841010
          2130000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000A0A181E5757
          CAFF1F1FB8FF2A2ABBFF3D3DA7DB2D2D65840E0E202A00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003838
          83A52424546A0909151B00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        SpeedButtonOptions.Transparent = True
        TabOrder = 23
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'HelveticaNeue'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object chk_concerssionaria: TcxCheckBox
        Left = 421
        Top = 47
        Caption = 'Concession'#225'ria'
        Enabled = False
        ParentBackground = False
        ParentColor = False
        ParentFont = False
        Properties.Alignment = taLeftJustify
        Style.BorderColor = clWindow
        Style.Color = clRed
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clRed
        Style.Font.Height = -12
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Office2013White'
        Style.Shadow = False
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
        StyleDisabled.TextColor = clRed
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Office2013White'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Office2013White'
        TabOrder = 24
        Transparent = True
      end
      object gpFisica: TGroupBox
        Left = 16
        Top = 92
        Width = 539
        Height = 214
        Caption = '  P. F'#237'sica  '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        object Label25: TLabel
          Left = 41
          Top = 24
          Width = 44
          Height = 18
          Caption = 'Nome:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 55
          Top = 56
          Width = 30
          Height = 18
          Caption = 'CPF:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblRG: TLabel
          Left = 60
          Top = 90
          Width = 24
          Height = 18
          Caption = 'RG:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 48
          Top = 119
          Width = 37
          Height = 18
          Caption = 'Sexo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 11
          Top = 148
          Width = 128
          Height = 18
          Caption = 'Situa'#231#227'o Financeira:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 223
          Top = 90
          Width = 89
          Height = 18
          Caption = 'Org. Emissor:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label30: TLabel
          Left = 364
          Top = 91
          Width = 62
          Height = 17
          Caption = 'Emiss'#227'o:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Helvetica Neue'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 345
          Top = 56
          Width = 81
          Height = 18
          Caption = 'Nascimento:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 294
          Top = 148
          Width = 106
          Height = 18
          Caption = 'Lmt. de Cr'#233'dito:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 22
          Top = 182
          Width = 63
          Height = 18
          Caption = 'Atividade:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object dbcbSexo: TDBComboBox
          Left = 90
          Top = 117
          Width = 121
          Height = 22
          Style = csOwnerDrawFixed
          CharCase = ecUpperCase
          DataField = 'SEXO'
          DataSource = DS_Cliente
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'MASCULINO'
            'FEMININO')
          ParentFont = False
          TabOrder = 7
          OnKeyPress = dbcbSexoKeyPress
        end
        object dbedtRG: TDBEdit
          Left = 90
          Top = 89
          Width = 121
          Height = 21
          CharCase = ecUpperCase
          DataField = 'RG'
          DataSource = DS_Cliente
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnKeyDown = dbedtRGKeyDown
          OnKeyPress = dbedtRGKeyPress
        end
        object dbedtOE: TcxDBTextEdit
          Tag = 3
          Left = 317
          Top = 86
          DataBinding.DataField = 'ORGAO_EMISSOR'
          DataBinding.DataSource = DS_Cliente
          ParentFont = False
          Properties.CharCase = ecUpperCase
          Style.Color = clHighlightText
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -15
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 6
          OnKeyDown = dbedtOEKeyDown
          OnKeyPress = dbedtOEKeyPress
          Width = 35
        end
        object edt_ie: TDBEdit
          Left = 90
          Top = 84
          Width = 121
          Height = 26
          CharCase = ecUpperCase
          DataField = 'INSCRICAO_ESTADUAL'
          DataSource = DS_Cliente
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Visible = False
          OnKeyDown = edt_ieKeyDown
        end
        object dbedtNome: TDBEdit
          Left = 90
          Top = 20
          Width = 437
          Height = 26
          CharCase = ecUpperCase
          DataField = 'RAZAO_SOCIAL'
          DataSource = DS_Cliente
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnKeyDown = dbedtNomeKeyDown
          OnKeyPress = dbedtNomeKeyPress
        end
        object cxDBTextEdit9: TcxDBTextEdit
          Left = 406
          Top = 144
          DataBinding.DataField = 'LIMITE_CREDITO'
          DataBinding.DataSource = DS_Cliente
          ParentFont = False
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -15
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 9
          OnKeyPress = cxDBTextEdit9KeyPress
          Width = 121
        end
        object edt_data: TcxDateEdit
          Left = 432
          Top = 52
          ParentFont = False
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -15
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 2
          OnKeyDown = edt_dataKeyDown
          OnKeyPress = edt_dataKeyPress
          Width = 95
        end
        object DBEdit73: TcxDateEdit
          Left = 432
          Top = 86
          ParentFont = False
          Style.Font.Charset = ANSI_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -15
          Style.Font.Name = 'Tahoma'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 5
          OnKeyDown = DBEdit73KeyDown
          OnKeyPress = DBEdit73KeyPress
          Width = 95
        end
        object DBComboBox3: TDBComboBox
          Left = 142
          Top = 146
          Width = 146
          Height = 22
          Style = csOwnerDrawFixed
          CharCase = ecUpperCase
          DataField = 'SITUACAO_FINANCEIRA'
          DataSource = DS_Cliente
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'ATIVO'
            'BLOQUEADO PARCIAL'
            'BLOQUEADO')
          ParentFont = False
          TabOrder = 8
          OnKeyDown = DBComboBox2KeyDown
          OnKeyPress = DBComboBox2KeyPress
        end
        object MaskEdit1: TMaskEdit
          Left = 90
          Top = 52
          Width = 121
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          Text = ''
          OnEnter = MaskEdit1Enter
          OnExit = MaskEdit1Exit
          OnKeyDown = MaskEdit1KeyDown
          OnKeyPress = MaskEdit1KeyPress
          OnKeyUp = MaskEdit1KeyUp
        end
        object cxButton20: TcxButton
          Left = 502
          Top = 176
          Width = 25
          Height = 27
          Enabled = False
          LookAndFeel.Kind = lfOffice11
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
          TabOrder = 10
        end
        object TEdit
          Left = 91
          Top = 177
          Width = 410
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object cxButton19: TcxButton
          Left = 314
          Top = 117
          Width = 213
          Height = 23
          Caption = 'Complemento de Dados'
          Enabled = False
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
          TabOrder = 12
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
  end
  object DS_Cliente: TDataSource
    DataSet = SQL_Cliente
    Left = 1296
    Top = 688
  end
  object SQL_Cliente: TFDQuery
    MasterSource = DS_C_Clientes
    Connection = Module.connection
    SQL.Strings = (
      'select * from cliente where codigo = :pcodigo')
    Left = 16
    Top = 108
    ParamData = <
      item
        Name = 'pcodigo'
        DataType = ftString
        FDDataType = dtWideString
        ParamType = ptInput
        Value = Null
      end>
    object SQL_ClienteCODIGO: TFDAutoIncField
      AutoGenerateValue = arNone
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ServerAutoIncrement = False
      AutoIncrementSeed = 1
      AutoIncrementStep = 1
      IdentityInsert = True
    end
    object SQL_ClienteDATA_CADASTRO: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DATA_CADASTRO'
      Origin = 'DATA_CADASTRO'
      EditMask = '99/99/9999;0;_'
    end
    object SQL_ClienteSITUACAO_FINANCEIRA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SITUACAO_FINANCEIRA'
      Origin = 'SITUACAO_FINANCEIRA'
      FixedChar = True
      Size = 17
    end
    object SQL_ClienteCONSUMIDOR_FINAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONSUMIDOR_FINAL'
      Origin = 'CONSUMIDOR_FINAL'
      FixedChar = True
      Size = 3
    end
    object SQL_ClientePESSOA_TIPO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PESSOA_TIPO'
      Origin = 'PESSOA_TIPO'
      FixedChar = True
      Size = 8
    end
    object SQL_ClienteRAZAO_SOCIAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 200
    end
    object SQL_ClienteFANTASIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 200
    end
    object SQL_ClienteCPF: TStringField
      AutoGenerateValue = arDefault
      ConstraintErrorMessage = 'Por favor, preencha o camp de CPF com 11 d'#237'gitos.'
      FieldName = 'CPF'
      Origin = 'CPF'
    end
    object SQL_ClienteCNPJ: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Size = 30
    end
    object SQL_ClienteNATURALIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NATURALIDADE'
      Origin = 'NATURALIDADE'
      Size = 50
    end
    object SQL_ClienteNACIONALIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NACIONALIDADE'
      Origin = 'NACIONALIDADE'
      Size = 50
    end
    object SQL_ClienteRG: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RG'
      Origin = 'RG'
      Size = 50
    end
    object SQL_ClienteORGAO_EMISSOR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ORGAO_EMISSOR'
      Origin = 'ORGAO_EMISSOR'
      Size = 50
    end
    object SQL_ClienteINSCRICAO_ESTADUAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'INSCRICAO_ESTADUAL'
      Origin = 'INSCRICAO_ESTADUAL'
      Size = 50
    end
    object SQL_ClienteINSCRICAO_MUNICIPAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'INSCRICAO_MUNICIPAL'
      Origin = 'INSCRICAO_MUNICIPAL'
      Size = 50
    end
    object SQL_ClienteSTATUS_CADASTRAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'STATUS_CADASTRAL'
      Origin = 'STATUS_CADASTRAL'
      FixedChar = True
      Size = 7
    end
    object SQL_ClienteSEXO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SEXO'
      Origin = 'SEXO'
      FixedChar = True
      Size = 9
    end
    object SQL_ClienteESTADO_CIVIL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ESTADO_CIVIL'
      Origin = 'ESTADO_CIVIL'
      FixedChar = True
      Size = 14
    end
    object SQL_ClienteRAMO_ATIVIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAMO_ATIVIDADE'
      Origin = 'RAMO_ATIVIDADE'
      Size = 50
    end
    object SQL_ClienteATIVIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ATIVIDADE'
      Origin = 'ATIVIDADE'
      Size = 50
    end
    object SQL_ClienteNOME_PAI: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME_PAI'
      Origin = 'NOME_PAI'
      Size = 200
    end
    object SQL_ClienteNOME_MAE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME_MAE'
      Origin = 'NOME_MAE'
      Size = 200
    end
    object SQL_ClienteLIMITE_CREDITO: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'LIMITE_CREDITO'
      Origin = 'LIMITE_CREDITO'
      DisplayFormat = 'R$ #,##0.00'
      Precision = 15
      Size = 2
    end
    object SQL_ClientePAIS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 100
    end
    object SQL_ClienteALIQUOTA_FECOEP: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'ALIQUOTA_FECOEP'
      Origin = 'ALIQUOTA_FECOEP'
    end
    object SQL_ClienteCLIENTE_TIPO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CLIENTE_TIPO'
      Origin = 'CLIENTE_TIPO'
      Size = 50
    end
    object SQL_ClienteCONSUMIDOR_TIPO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONSUMIDOR_TIPO'
      Origin = 'CONSUMIDOR_TIPO'
      FixedChar = True
      Size = 16
    end
    object SQL_ClienteDATA_NASCIMENTO: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DATA_NASCIMENTO'
      Origin = 'DATA_NASCIMENTO'
      EditMask = '!99/99/9999;1;_'
    end
    object SQL_ClienteDATA_EMISSAO: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DATA_EMISSAO'
      Origin = 'DATA_EMISSAO'
      EditMask = '!99/99/9999;1;_'
    end
    object SQL_Clienteconvenio_inicio: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'convenio_inicio'
      Origin = 'convenio_inicio'
    end
    object SQL_Clienteconvenio_fim: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'convenio_fim'
      Origin = 'convenio_fim'
    end
    object SQL_ClienteROTA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ROTA'
      Origin = 'ROTA'
      Size = 100
    end
  end
  object sql_increment: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'SELECT max(codigo)+1 as AUTO_INCREMENT from cliente')
    Left = 624
    Top = 720
    object sql_incrementAUTO_INCREMENT: TLargeintField
      AutoGenerateValue = arDefault
      FieldName = 'AUTO_INCREMENT'
      Origin = 'AUTO_INCREMENT'
    end
  end
  object DS_C_Clientes: TDataSource
    DataSet = SQL_C_Clientes
    Left = 1232
    Top = 688
  end
  object SQL_C_Clientes: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      
        'Select codigo, data_cadastro, situacao_financeira, pessoa_tipo, ' +
        'razao_social, fantasia, cpf, cnpj, inscricao_estadual, status_ca' +
        'dastral,'
      'municipio, estado, telefone, celular, rota from cliente'
      '')
    Left = 16
    Top = 155
    object SQL_C_Clientescodigo: TFDAutoIncField
      FieldName = 'codigo'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object SQL_C_Clientesdata_cadastro: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'data_cadastro'
      Origin = 'DATA_CADASTRO'
    end
    object SQL_C_Clientespessoa_tipo: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'pessoa_tipo'
      Origin = 'PESSOA_TIPO'
      FixedChar = True
      Size = 8
    end
    object SQL_C_Clientesrazao_social: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'razao_social'
      Origin = 'RAZAO_SOCIAL'
      Size = 200
    end
    object SQL_C_Clientesfantasia: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'fantasia'
      Origin = 'FANTASIA'
      Size = 200
    end
    object SQL_C_Clientescpf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'CPF'
    end
    object SQL_C_Clientescnpj: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cnpj'
      Origin = 'CNPJ'
      Size = 50
    end
    object SQL_C_Clientesinscricao_estadual: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'inscricao_estadual'
      Origin = 'INSCRICAO_ESTADUAL'
      Size = 50
    end
    object SQL_C_Clientesstatus_cadastral: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'status_cadastral'
      Origin = 'STATUS_CADASTRAL'
      FixedChar = True
      Size = 7
    end
  end
  object popmenugrid: TPopupMenu
    Left = 1296
    Top = 720
    object Cadastrarcomofornecedor1: TMenuItem
      Caption = 'Cadastrar como fornecedor'
    end
  end
  object SQL_DADOS_OTICA: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'select * from cliente_dados_otica where codigo_cliente = :pcod')
    Left = 1328
    Top = 688
    ParamData = <
      item
        Name = 'PCOD'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object SQL_DADOS_OTICACODIGO: TFDAutoIncField
      Alignment = taCenter
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object SQL_DADOS_OTICACODIGO_CLIENTE: TIntegerField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_CLIENTE'
      Origin = 'CODIGO_CLIENTE'
    end
    object SQL_DADOS_OTICADATA_CADASTRO: TSQLTimeStampField
      Alignment = taRightJustify
      AutoGenerateValue = arDefault
      FieldName = 'DATA_CADASTRO'
      Origin = 'DATA_CADASTRO'
    end
    object SQL_DADOS_OTICAL_OE_ESFERA: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'L_OE_ESFERA'
      Origin = 'L_OE_ESFERA'
      Size = 25
    end
    object SQL_DADOS_OTICAL_OE_CILINDRO: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'L_OE_CILINDRO'
      Origin = 'L_OE_CILINDRO'
      Size = 25
    end
    object SQL_DADOS_OTICAL_OE_EIXO: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'L_OE_EIXO'
      Origin = 'L_OE_EIXO'
      Size = 25
    end
    object SQL_DADOS_OTICAL_OE_DISTANCIA_PUPILAR: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'L_OE_DISTANCIA_PUPILAR'
      Origin = 'L_OE_DISTANCIA_PUPILAR'
      Size = 25
    end
    object SQL_DADOS_OTICAL_OD_ESFERA: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'L_OD_ESFERA'
      Origin = 'L_OD_ESFERA'
      Size = 25
    end
    object SQL_DADOS_OTICAL_OD_CILINDRO: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'L_OD_CILINDRO'
      Origin = 'L_OD_CILINDRO'
      Size = 25
    end
    object SQL_DADOS_OTICAL_OD_EIXO: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'L_OD_EIXO'
      Origin = 'L_OD_EIXO'
      Size = 25
    end
    object SQL_DADOS_OTICAL_OD_DISTANCIA_PUPILAR: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'L_OD_DISTANCIA_PUPILAR'
      Origin = 'L_OD_DISTANCIA_PUPILAR'
      Size = 25
    end
    object SQL_DADOS_OTICAP_OE_ESFERA: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'P_OE_ESFERA'
      Origin = 'P_OE_ESFERA'
      Size = 25
    end
    object SQL_DADOS_OTICAP_OE_CILINDRO: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'P_OE_CILINDRO'
      Origin = 'P_OE_CILINDRO'
      Size = 25
    end
    object SQL_DADOS_OTICAP_OE_EIXO: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'P_OE_EIXO'
      Origin = 'P_OE_EIXO'
      Size = 25
    end
    object SQL_DADOS_OTICAP_OE_DISTANCIA_PUPILAR: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'P_OE_DISTANCIA_PUPILAR'
      Origin = 'P_OE_DISTANCIA_PUPILAR'
      Size = 25
    end
    object SQL_DADOS_OTICAP_OD_ESFERA: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'P_OD_ESFERA'
      Origin = 'P_OD_ESFERA'
      Size = 25
    end
    object SQL_DADOS_OTICAP_OD_CILINDRO: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'P_OD_CILINDRO'
      Origin = 'P_OD_CILINDRO'
      Size = 25
    end
    object SQL_DADOS_OTICAP_OD_EIXO: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'P_OD_EIXO'
      Origin = 'P_OD_EIXO'
      Size = 25
    end
    object SQL_DADOS_OTICAP_OD_DISTANCIA_PUPILAR: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'P_OD_DISTANCIA_PUPILAR'
      Origin = 'P_OD_DISTANCIA_PUPILAR'
      Size = 25
    end
    object SQL_DADOS_OTICALENTE_GRAU: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'LENTE_GRAU'
      Origin = 'LENTE_GRAU'
      Size = 100
    end
    object SQL_DADOS_OTICAARMACAO_GRAU: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'ARMACAO_GRAU'
      Origin = 'ARMACAO_GRAU'
      Size = 100
    end
    object SQL_DADOS_OTICALENTE_SOLAR: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'LENTE_SOLAR'
      Origin = 'LENTE_SOLAR'
      Size = 100
    end
    object SQL_DADOS_OTICAARMACAO_SOLAR: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'ARMACAO_SOLAR'
      Origin = 'ARMACAO_SOLAR'
      Size = 100
    end
    object SQL_DADOS_OTICAADICAO: TStringField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'ADICAO'
      Origin = 'ADICAO'
      Size = 25
    end
  end
  object DS_DADOS_OTICA: TDataSource
    DataSet = SQL_DADOS_OTICA
    Left = 1184
    Top = 712
  end
  object grid_otica_pop: TPopupMenu
    Left = 1328
    Top = 720
    object Alterar1: TMenuItem
      Bitmap.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF000000000000000000000000000000000000
        000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
        0000000000003C3C3CFF2D2D2DBE00000000000000001E1E1E7E3C3C3CFF0000
        000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
        0000000000002D2D2DBE040404101E1E1E811E1E1E81000000001E1E1E7E0000
        000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
        000000000000040404101E1E1E813C3C3CFF3C3C3CFF1E1E1E81000000000000
        000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
        0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
        000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000000000
        00001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
        000000000000000000003C3C3CFF3C3C3CFF0000000000000000000000001A1A
        1A703C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
        000000000000000000003C3C3CFF3C3C3CFF00000000000000001A1A1A703C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E7E040404100000000000000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000353535E03C3C
        3CFF3C3C3CFF1A1A1A700A0A0A2C000000000000000000000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001A1A1A703535
        35E01A1A1A700A0A0A2C3C3C3CFF000000000000000000000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
        0000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      Caption = 'Alterar'
      Default = True
    end
    object Excluir1: TMenuItem
      Bitmap.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000F0F0F41000000000000000000000000000000000000
        0000000000000F0F0F4100000000000000000000000000000000000000000000
        0000000000001E1E1E813C3C3CFF1E1E1E810000000000000000000000000000
        00001E1E1E813C3C3CFF1E1E1E81000000000000000000000000000000000000
        00000F0F0F403C3C3CFF3C3C3CFF3C3C3CFF1E1E1E8100000000000000001E1E
        1E813C3C3CFF3C3C3CFF3C3C3CFF0F0F0F400000000000000000000000000000
        0000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E811E1E1E813C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
        000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000000000000000
        00000000000000000000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E7E0000000000000000000000000000000000000000000000000000
        00000000000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E810000000000000000000000000000000000000000000000000000
        000000000000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E8100000000000000000000000000000000000000000000
        0000000000001E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E1E1E1E7E3C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E81000000000000000000000000000000000000
        00000F0F0F403C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000001E1E
        1E7E3C3C3CFF3C3C3CFF3C3C3CFF0F0F0F400000000000000000000000000000
        0000000000001E1E1E7E3C3C3CFF1E1E1E7E0000000000000000000000000000
        00001E1E1E7E3C3C3CFF1E1E1E7E000000000000000000000000000000000000
        000000000000000000000F0F0F3E000000000000000000000000000000000000
        0000000000000F0F0F3E00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      Caption = 'Excluir'
    end
  end
  object imlist: TcxImageList
    FormatVersion = 1
    DesignInfo = 45614288
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000040000
          00110000001B0000001D0000001D0000001E0000001E0000001E0000001E0000
          001F0000001F0000001F0000001F0000001E0000001400000005000000101427
          5DC91B3681FF1A3581FF193480FF18337FFF18337EFF16317EFF16307DFF152F
          7DFF142F7CFF142E7BFF132D7BFF122C7AFF0C1F58CC00000013000000162440
          88FF274C96FF19418FFF19418EFF19418EFF18408EFF19408EFF183F8DFF173F
          8CFF173F8CFF173F8CFF173E8CFF1D4390FF18327EFF0000001B000000152D4A
          8FFF345BA0FF224D99FF2552A0FF2655A4FF2655A4FF2758A7FF2657A7FF2453
          A3FF2352A1FF204D9CFF1D4694FF284F98FF1F3A84FF0000001A000000133754
          97FF4A74B4FF2E5EA8FF2C59A1FF2C5AA4FF2E60ADFF2F61AEFF2D60AEFF2C5D
          ABFF2858A3FF26529EFF2655A1FF3963AAFF27438BFF0000001800000011415F
          9FFF5B84BDFF133175FF092368FF112F74FF3364ACFF376CB5FF376AB4FF3264
          ADFF112F74FF092368FF102E73FF4670B1FF304D92FF000000150000000F3451
          92FF3A5998FF1E4486FF55CBF5FF143376FF22468CFF254C95FF244C94FF2246
          8EFF1E4486FF55CBF5FF143376FF2E4E90FF29458AFF000000130000000D2A46
          8AFF193178FF244D8DFFC0F2FCFF193C7FFF132C73FF132C74FF132B74FF1029
          71FF244D8DFFC0F2FCFF193C7FFF0D246DFF142D76FF000000110000000B4266
          A7FF7EB1DCFF3261A1FF244D8EFF2A5595FF518FCAFF5494CFFF5493CFFF5290
          CCFF3261A1FF244D8EFF295595FF7CAEDAFF173078FF0000000F000000095279
          B7FFB1D7F1FF7AB5E3FF79B3E2FF79B3E2FF7BB5E3FF7BB6E4FF7BB6E4FF7BB6
          E4FF7AB4E3FF79B3E2FF79B3E2FFB0D6F0FF243F83FF0000000D000000075E88
          C3FFC4E5F8FFC4E5F8FFC4E5F8FFC4E5F8FFC4E5F8FFC4E5F8FFC4E5F8FFC4E5
          F8FFC4E5F8FFC4E5F8FFC4E5F8FFC4E5F8FF355190FF0000000B00000004557E
          ADC16DA0DCFF6CA0DCFF6B9FDBFF537AB7FF6A9DDAFF699CD9FF699BD8FF689A
          D8FF476CADFF6699D6FF6597D6FF6497D5FF4A6F9DC300000007000000010000
          0003000000050000000500000005173471DC0B19387203071026020610260411
          3372041C60DC0000000600000007000000070000000600000002000000000000
          00000000000000000000000000000408112110224C90163272DE112D6FDE0819
          459001050F210000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00030000000C3030303F00000014000000140000001500000015000000150000
          00150000001500000016000000140000000E0000000300000000000000000000
          000B855B4FC4B8806DFFB87F6CFFB77D6BFF275392FF265190FF264F8EFF244D
          8BFFB47967FFB37866FFB47864FF805648C50000000D00000000000000000000
          0010BA8471FFFCF6F2FFF5E0D2FFF4DFD1FF2F6BBBFF5EB0ECFF4FA7E8FF306B
          BBFFF6E6DDFFF3DBCCFFF6E4DAFFB57966FF0000001200000000000000000000
          000FBD8674FFFDF9F7FFF5E2D7FFF5E1D6FF2B66B8FF6CB8EEFF56ACEAFF2B68
          B8FFF7E8DFFFF4DED0FFF7E8E0FFB67C69FF0000001200000000000000000000
          000EBF8A77FFFEFCFAFFF6E6DCFFF6E5DBFF2761B5FF7BC1F0FF5EB1EBFF2661
          B5FFF8EAE2FFF5E0D4FFF9EDE6FFB77E6BFF0000001100000000000000000000
          000CC18D7BFFFEFDFDFFF7E9E1FFF7E8DFFF235CB2FF88C9F2FF64B4EDFF235B
          B2FFF9EDE6FFF6E3D9FFFAF0EAFFB9806EFF0000000F00000000000000000000
          000BC4907EFFFEFDFDFFF9ECE5FFF8ECE4FF1D57AFFF95D0F4FF93CFF4FF1D57
          AFFFF9EDE6FFF7E7DEFFFAF3EEFFBB8471FF0000000E00000000000000090000
          0016AF7E6CFFF6F6F5FFF9EEE8FFFAEFE9FF1B53AEFF1B53AEFF1B53AEFF1B53
          AEFFF8EBE4FFF7E9E1FFF3EEEBFFA77462FF000000190000000B20865EFF2796
          6CFF1F855DFFB5C1B8FFF0E6E1FFFAF0EDFFFAF1ECFFFAF1ECFFFAF1EBFFF9EF
          E9FFF8EDE7FFEEE0DBFFB0BAAEFF1E7C56FF1D8B60FF1D7A54FF0718113C2D93
          6CFF53E3B6FF1C7951FFABB0A3FFEFE6E3FFFAF4F0FFFBF3EFFFFBF3EEFFF9F1
          EDFFECE1DEFFA8A79BFF15724BFF2AD89DFF188056FF04140D3F00000003081A
          123C339B74FF65E8C0FF1E7750FFA9ACA0FFEEE7E4FFF9F5F2FFF9F4F1FFECE2
          DEFFA7A89AFF17724BFF39DBA6FF1D885DFF04160E4300000004000000000000
          0003081C143A3AA57DFF75EBC9FF1E744EFFA5A89CFFE9E0DDFFE6DDD8FFA4A6
          9AFF17714AFF4BE0B1FF218F63FF937A63FF0000000B00000000000000000000
          000000000003091E163841AC87FF86EFD1FF1E734CFFA1A296FF829280FF1870
          48FF61E7BEFF26976CFFAFBDB2FFB98270FF0000000600000000000000000000
          000000000000000000020A1F183648B58FFF96F3DBFF348B65FF2C8961FF76EC
          C9FF2AA074FFB0C1B5FFF6F4F4FFBE8876FF0000000400000000000000000000
          00000000000000000000000000020B2119364FBD97FFA3F5E1FF89F3D7FF2FA8
          7CFF7D7B69CDCC9E8DFFCB9B8AFF946E61BF0000000200000000000000000000
          0000000000000000000000000000000000010C221B3440B78FFF40B78EFF051E
          1535000000030000000200000002000000010000000000000000}
      end>
  end
  object sql_CLIENTE_ENDERECO: TFDQuery
    MasterSource = DS_C_Clientes
    Connection = Module.connection
    SQL.Strings = (
      'select * from cliente_endereco where codigo = :pcodigo')
    Left = 48
    Top = 460
    ParamData = <
      item
        Name = 'pcodigo'
        DataType = ftString
        FDDataType = dtWideString
        ParamType = ptInput
        Value = Null
      end>
    object sql_CLIENTE_ENDERECOCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object sql_CLIENTE_ENDERECOCODIGO_CLIENTE: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_CLIENTE'
      Origin = 'CODIGO_CLIENTE'
    end
    object sql_CLIENTE_ENDERECORUA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RUA'
      Origin = 'RUA'
      Size = 50
    end
    object sql_CLIENTE_ENDERECONUMERO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 50
    end
    object sql_CLIENTE_ENDERECOBAIRRO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 50
    end
    object sql_CLIENTE_ENDERECOCOMPLEMENTO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 50
    end
    object sql_CLIENTE_ENDERECOCEP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 50
    end
    object sql_CLIENTE_ENDERECOMUNICIPIO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Size = 50
    end
    object sql_CLIENTE_ENDERECOCODIGO_MUNICIPIO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_MUNICIPIO'
      Origin = 'CODIGO_MUNICIPIO'
      Size = 50
    end
    object sql_CLIENTE_ENDERECOCODIGO_PAIS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_PAIS'
      Origin = 'CODIGO_PAIS'
      Size = 50
    end
    object sql_CLIENTE_ENDERECOTIPO_ENDERECO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TIPO_ENDERECO'
      Origin = 'TIPO_ENDERECO'
      FixedChar = True
      Size = 11
    end
    object sql_CLIENTE_ENDERECOZONA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ZONA'
      Origin = 'ZONA'
      Size = 50
    end
    object sql_CLIENTE_ENDERECOREGIAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'REGIAO'
      Origin = 'REGIAO'
      Size = 50
    end
    object sql_CLIENTE_ENDERECOUF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'UF'
      Origin = 'UF'
      Size = 50
    end
    object sql_CLIENTE_ENDERECOCODIGO_UF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_UF'
      Origin = 'CODIGO_UF'
      Size = 50
    end
    object sql_CLIENTE_ENDERECOPAIS: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 50
    end
    object sql_CLIENTE_ENDERECOSTATUS_CADASTRAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'STATUS_CADASTRAL'
      Origin = 'STATUS_CADASTRAL'
      FixedChar = True
      Size = 7
    end
  end
  object ds_CLIENTE_ENDERECO: TDataSource
    DataSet = sql_CLIENTE_ENDERECO
    Left = 24
    Top = 608
  end
  object sql_LISTA_ENDERECO: TFDQuery
    MasterSource = DS_C_Clientes
    Connection = Module.connection
    SQL.Strings = (
      'select * from cliente_endereco where codigo = :pcodigo')
    Left = 48
    Top = 516
    ParamData = <
      item
        Name = 'pcodigo'
        DataType = ftString
        FDDataType = dtWideString
        ParamType = ptInput
        Value = Null
      end>
    object FDAutoIncField1: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object IntegerField1: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_CLIENTE'
      Origin = 'CODIGO_CLIENTE'
    end
    object StringField1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RUA'
      Origin = 'RUA'
      Size = 50
    end
    object StringField2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 50
    end
    object StringField3: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 50
    end
    object StringField4: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 50
    end
    object StringField5: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 50
    end
    object StringField6: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'MUNICIPIO'
      Origin = 'MUNICIPIO'
      Size = 50
    end
    object StringField7: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_MUNICIPIO'
      Origin = 'CODIGO_MUNICIPIO'
      Size = 50
    end
    object StringField8: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_PAIS'
      Origin = 'CODIGO_PAIS'
      Size = 50
    end
    object StringField9: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TIPO_ENDERECO'
      Origin = 'TIPO_ENDERECO'
      FixedChar = True
      Size = 11
    end
    object StringField10: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ZONA'
      Origin = 'ZONA'
      Size = 50
    end
    object StringField11: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'REGIAO'
      Origin = 'REGIAO'
      Size = 50
    end
    object StringField12: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'UF'
      Origin = 'UF'
      Size = 50
    end
    object StringField13: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_UF'
      Origin = 'CODIGO_UF'
      Size = 50
    end
    object StringField14: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 50
    end
    object sql_LISTA_ENDERECOSTATUS_CADASTRAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'STATUS_CADASTRAL'
      Origin = 'STATUS_CADASTRAL'
      FixedChar = True
      Size = 7
    end
  end
  object dt_LISTA_ENDERECO: TDataSource
    DataSet = sql_LISTA_ENDERECO
    Left = 264
    Top = 728
  end
  object sql_CLIENTE_CONTATO: TFDQuery
    MasterSource = DS_C_Clientes
    Connection = Module.connection
    SQL.Strings = (
      'select * from cliente_contato where codigo = :pcodigo')
    Left = 600
    Top = 204
    ParamData = <
      item
        Name = 'pcodigo'
        DataType = ftString
        FDDataType = dtWideString
        ParamType = ptInput
        Value = Null
      end>
    object sql_CLIENTE_CONTATOCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object sql_CLIENTE_CONTATOCODIGO_CLIENTE: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_CLIENTE'
      Origin = 'CODIGO_CLIENTE'
    end
    object sql_CLIENTE_CONTATORESPONSAVEL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RESPONSAVEL'
      Origin = 'RESPONSAVEL'
      Size = 50
    end
    object sql_CLIENTE_CONTATOFUNCAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FUNCAO'
      Origin = 'FUNCAO'
      Size = 50
    end
    object sql_CLIENTE_CONTATORAMAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAMAL'
      Origin = 'RAMAL'
      Size = 50
    end
    object sql_CLIENTE_CONTATOTELEFONE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 50
    end
    object sql_CLIENTE_CONTATOCELULAR_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR_1'
      Origin = 'CELULAR_1'
      Size = 50
    end
    object sql_CLIENTE_CONTATOCELULAR_2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR_2'
      Origin = 'CELULAR_2'
      Size = 50
    end
    object sql_CLIENTE_CONTATOWHATSAPP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'WHATSAPP'
      Origin = 'WHATSAPP'
      Size = 50
    end
    object sql_CLIENTE_CONTATOEMAIL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 50
    end
  end
  object ds_CLIENTE_CONTATO: TDataSource
    DataSet = sql_CLIENTE_CONTATO
    Left = 768
    Top = 208
  end
  object sql_LISTA_BANCO: TFDQuery
    MasterSource = DS_C_Clientes
    Connection = Module.connection
    SQL.Strings = (
      'select * from cliente_contato')
    Left = 640
    Top = 556
    object FDAutoIncField2: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object IntegerField2: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_CLIENTE'
      Origin = 'CODIGO_CLIENTE'
    end
    object StringField15: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RESPONSAVEL'
      Origin = 'RESPONSAVEL'
      Size = 50
    end
    object StringField16: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FUNCAO'
      Origin = 'FUNCAO'
      Size = 50
    end
    object StringField17: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAMAL'
      Origin = 'RAMAL'
      Size = 50
    end
    object StringField18: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 50
    end
    object StringField19: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR_1'
      Origin = 'CELULAR_1'
      Size = 50
    end
    object StringField20: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR_2'
      Origin = 'CELULAR_2'
      Size = 50
    end
    object StringField21: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'WHATSAPP'
      Origin = 'WHATSAPP'
      Size = 50
    end
    object StringField22: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 50
    end
  end
  object sql_CLIENTE_BANCO: TFDQuery
    MasterSource = DS_C_Clientes
    Connection = Module.connection
    SQL.Strings = (
      'select * from cliente_contato where codigo = :pcodigo')
    Left = 640
    Top = 508
    ParamData = <
      item
        Name = 'pcodigo'
        DataType = ftString
        FDDataType = dtWideString
        ParamType = ptInput
        Value = Null
      end>
    object FDAutoIncField3: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object IntegerField3: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_CLIENTE'
      Origin = 'CODIGO_CLIENTE'
    end
    object StringField23: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RESPONSAVEL'
      Origin = 'RESPONSAVEL'
      Size = 50
    end
    object StringField24: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FUNCAO'
      Origin = 'FUNCAO'
      Size = 50
    end
    object StringField25: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAMAL'
      Origin = 'RAMAL'
      Size = 50
    end
    object StringField26: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 50
    end
    object StringField27: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR_1'
      Origin = 'CELULAR_1'
      Size = 50
    end
    object StringField28: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR_2'
      Origin = 'CELULAR_2'
      Size = 50
    end
    object StringField29: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'WHATSAPP'
      Origin = 'WHATSAPP'
      Size = 50
    end
    object StringField30: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 50
    end
  end
  object ds_CLIENTE_BANCO: TDataSource
    DataSet = sql_CLIENTE_BANCO
    Left = 744
    Top = 512
  end
  object ds_LSTA_BANCO: TDataSource
    DataSet = sql_CLIENTE_BANCO
    Left = 744
    Top = 568
  end
  object ds_LISTA_CONTATO: TDataSource
    DataSet = sql_LISTA_CONTATO
    Left = 776
    Top = 280
  end
  object sql_LISTA_CONTATO: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'Select * from cliente_contato where codigo like :pcodigo')
    Left = 600
    Top = 260
    ParamData = <
      item
        Name = 'pcodigo'
        DataType = ftString
        FDDataType = dtWideString
        ParamType = ptInput
        Value = Null
      end>
    object sql_LISTA_CONTATOCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
    end
    object sql_LISTA_CONTATOCODIGO_CLIENTE: TIntegerField
      FieldName = 'CODIGO_CLIENTE'
      Origin = 'CODIGO_CLIENTE'
      Required = True
    end
    object sql_LISTA_CONTATORESPONSAVEL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RESPONSAVEL'
      Origin = 'RESPONSAVEL'
      Size = 50
    end
    object sql_LISTA_CONTATOFUNCAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FUNCAO'
      Origin = 'FUNCAO'
      Size = 50
    end
    object sql_LISTA_CONTATORAMAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAMAL'
      Origin = 'RAMAL'
      Size = 50
    end
    object sql_LISTA_CONTATOTELEFONE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 50
    end
    object sql_LISTA_CONTATOCELULAR_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR_1'
      Origin = 'CELULAR_1'
      Size = 50
    end
    object sql_LISTA_CONTATOCELULAR_2: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR_2'
      Origin = 'CELULAR_2'
      Size = 50
    end
    object sql_LISTA_CONTATOWHATSAPP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'WHATSAPP'
      Origin = 'WHATSAPP'
      Size = 50
    end
    object sql_LISTA_CONTATOEMAIL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 50
    end
  end
end
