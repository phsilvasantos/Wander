object Frm_Conf__Nfce: TFrm_Conf__Nfce
  AlignWithMargins = True
  Left = 142
  Top = 103
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Configura'#231#245'es Notas'
  ClientHeight = 474
  ClientWidth = 695
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 362
    Height = 416
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Properties.ActivePage = cxTabSheet2
    Properties.CustomButtons.Buttons = <>
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Office2013White'
    ClientRectBottom = 414
    ClientRectLeft = 2
    ClientRectRight = 360
    ClientRectTop = 29
    object cxTabSheet1: TcxTabSheet
      Caption = 'CONFIGURA'#199#195'OES GERAIS'
      ImageIndex = 0
      object grp6: TGroupBox
        Left = -14
        Top = -23
        Width = 869
        Height = 414
        Color = clGradientInactiveCaption
        ParentBackground = False
        ParentColor = False
        TabOrder = 0
        object grp_geral: TGroupBox
          Left = 21
          Top = 44
          Width = 343
          Height = 112
          Caption = '  GERAL  '
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
          object grp11: TGroupBox
            Left = 10
            Top = 24
            Width = 137
            Height = 74
            Caption = '  Forma de Emiss'#227'o '
            TabOrder = 0
            object chk_normal: TcxCheckBox
              Left = 8
              Top = 20
              Caption = 'Normal'
              Properties.OnChange = chk_normalPropertiesChange
              State = cbsChecked
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
            object chk_contingencia: TcxCheckBox
              Left = 8
              Top = 46
              Caption = 'Conting'#234'ncia'
              Properties.OnChange = chk_contingenciaPropertiesChange
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
          object grp14: TGroupBox
            Left = 158
            Top = 24
            Width = 175
            Height = 74
            Caption = '  Ambiente de Trabalho   '
            TabOrder = 1
            object chk_homologacao: TcxCheckBox
              Left = 16
              Top = 20
              Caption = 'Homologa'#231#227'o'
              Properties.OnChange = chk_homologacaoPropertiesChange
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
            object chk_producao: TcxCheckBox
              Left = 16
              Top = 46
              Caption = 'Produ'#231#227'o'
              Properties.OnChange = chk_producaoPropertiesChange
              State = cbsChecked
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
        end
        object grp_certificado: TGroupBox
          Left = 21
          Top = 162
          Width = 343
          Height = 99
          Caption = '  CERTIFICADO  '
          Color = clGradientInactiveCaption
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          TabOrder = 1
          object Label10: TLabel
            Left = 12
            Top = 19
            Width = 75
            Height = 32
            Caption = 'Certificado:'#13#10
          end
          object Label2: TLabel
            Left = 12
            Top = 71
            Width = 136
            Height = 16
            Caption = 'Data de Vencimento:'
          end
          object Label3: TLabel
            Left = 238
            Top = 71
            Width = 86
            Height = 16
            Caption = 'dd/mm/aaaa'
          end
          object cb_certificados: TcxComboBox
            Left = 12
            Top = 41
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Metropolis'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Metropolis'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Metropolis'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Metropolis'
            TabOrder = 0
            OnExit = cb_certificadosExit
            Width = 312
          end
        end
        object grp_csc: TGroupBox
          Left = 21
          Top = 335
          Width = 343
          Height = 56
          Caption = '  CSC (TOKEN)  '
          Color = clGradientInactiveCaption
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          TabOrder = 2
          object Label1: TLabel
            Left = 116
            Top = 26
            Width = 29
            Height = 16
            Caption = 'CSC:'
          end
          object Label5: TLabel
            Left = 9
            Top = 26
            Width = 19
            Height = 16
            Caption = 'ID:'
          end
          object id_token: TDBEdit
            Left = 32
            Top = 23
            Width = 74
            Height = 24
            DataField = 'ID_TOKEN'
            DataSource = DS_CONFIG_NOTAS
            TabOrder = 0
            OnExit = id_tokenExit
          end
          object id_csc: TDBEdit
            Left = 150
            Top = 23
            Width = 174
            Height = 24
            DataField = 'CODIGO_CSC'
            DataSource = DS_CONFIG_NOTAS
            TabOrder = 1
          end
        end
        object GroupBox1: TGroupBox
          Left = 21
          Top = 267
          Width = 343
          Height = 58
          Caption = '  Caminhos Notas  (Selecione a pasta Notas_Fiscais)'
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
          object edtPastaNotas: TEdit
            Left = 2
            Top = 23
            Width = 309
            Height = 24
            TabOrder = 0
          end
          object btn_buscar_xml: TcxButton
            Left = 311
            Top = 22
            Width = 28
            Height = 25
            LookAndFeel.NativeStyle = False
            LookAndFeel.SkinName = 'Metropolis'
            OptionsImage.Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000000000000000000000000000000000002828284D223B
              484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
              EEFF72C4EEFF72C4EEFF72C4EEFF223B484D0000000000000000848484FF2828
              284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
              EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D00000000848484FF8484
              84FF2828284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
              EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D848484FF8484
              84FF848484FF2828284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
              EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF8484
              84FF848484FF848484FF2828284D000000000000000000000000223B484D72C4
              EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D848484FF8484
              84FF848484FF848484FF848484FF848484FF848484FF848484FF2828284D0000
              0000000000000000000000000000000000000000000000000000848484FF8484
              84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
              84FF848484FF848484FF848484FF848484FF0000000000000000848484FF8484
              84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
              84FF848484FF848484FF848484FF848484FF0000000000000000848484FF8484
              84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
              84FF848484FF848484FF848484FF2828284D0000000000000000848484FF8484
              84FF848484FF848484FF848484FF848484FF848484FF2828284D000000000000
              00000000000000000000000000000000000000000000000000002828284D8484
              84FF848484FF848484FF848484FF848484FF2828284D00000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
            TabOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Helveitica'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = btn_buscar_xmlClick
          end
        end
      end
    end
    object cxTabSheet2: TcxTabSheet
      Caption = 'NFC-e'
      Color = clWhite
      ImageIndex = 1
      ParentColor = False
      object grp1: TGroupBox
        Left = 0
        Top = -29
        Width = 859
        Height = 465
        Color = clGradientInactiveCaption
        ParentBackground = False
        ParentColor = False
        TabOrder = 0
        object grp_parametros_nfce: TGroupBox
          Left = 10
          Top = 26
          Width = 325
          Height = 191
          Caption = '  Par'#226'metros NFC-e  '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object chk_danfe_direto: TcxDBCheckBox
            Left = 11
            Top = 47
            AutoSize = False
            Caption = 'Imprimir Danfe Direto'
            DataBinding.DataField = 'IMPRIMIR_DANFE_DIRETO'
            DataBinding.DataSource = DS_PARAMETROS_NFCE
            Properties.ValueChecked = '1'
            Properties.ValueGrayed = '0'
            Properties.ValueUnchecked = '0'
            Properties.OnChange = chk_danfe_diretoPropertiesChange
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Office2013White'
            Style.TextColor = clBlack
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Office2013White'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Office2013White'
            TabOrder = 1
            Height = 24
            Width = 163
          end
          object chk_visualizar_danfe: TcxDBCheckBox
            Left = 11
            Top = 75
            AutoSize = False
            Caption = 'Visualizar Danfe'
            DataBinding.DataField = 'VISUALIZAR_DANFE'
            DataBinding.DataSource = DS_PARAMETROS_NFCE
            Properties.ValueChecked = 1
            Properties.ValueUnchecked = 0
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Office2013White'
            Style.TextColor = clBlack
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Office2013White'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Office2013White'
            TabOrder = 3
            Height = 24
            Width = 128
          end
          object chk_venda_gera_nfce: TcxDBCheckBox
            Left = 11
            Top = 103
            AutoSize = False
            Caption = 'Todas Vendas Gerar NFC-e'
            DataBinding.DataField = 'VENDA_GERA_NFCE'
            DataBinding.DataSource = DS_PARAMETROS_NFCE
            Properties.ValueChecked = 1
            Properties.ValueUnchecked = 0
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Office2013White'
            Style.TextColor = clBlack
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Office2013White'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Office2013White'
            TabOrder = 4
            Height = 24
            Width = 194
          end
          object chk_cartao_gera_nfce: TcxDBCheckBox
            Left = 11
            Top = 131
            AutoSize = False
            Caption = 'Venda Cart'#227'o Gerar NFC-e'
            DataBinding.DataField = 'CARTAO_GERA_NFCE'
            DataBinding.DataSource = DS_PARAMETROS_NFCE
            Properties.ValueChecked = 1
            Properties.ValueUnchecked = 0
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Office2013White'
            Style.TextColor = clBlack
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Office2013White'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Office2013White'
            TabOrder = 5
            Height = 24
            Width = 193
          end
          object chk_nfce_comprovante: TcxDBCheckBox
            Left = 11
            Top = 159
            AutoSize = False
            Caption = 'Selecionar NFC-e ou Comprovante'
            DataBinding.DataField = 'NFCE_COMPROVANTE'
            DataBinding.DataSource = DS_PARAMETROS_NFCE
            Properties.ValueChecked = 1
            Properties.ValueUnchecked = 0
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Office2013White'
            Style.TextColor = clBlack
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Office2013White'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Office2013White'
            TabOrder = 6
            Height = 24
            Width = 242
          end
          object cxDBCheckBox1: TcxDBCheckBox
            Left = 11
            Top = 19
            AutoSize = False
            Caption = 'Liberado Para NFC-e'
            DataBinding.DataField = 'UTILIZA_NFCE'
            DataBinding.DataSource = DS_PARAMETROS_NFCE
            Enabled = False
            Properties.ValueChecked = '1'
            Properties.ValueGrayed = '0'
            Properties.ValueUnchecked = '0'
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Office2013White'
            Style.TextColor = clMaroon
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Office2013White'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Office2013White'
            TabOrder = 0
            Height = 24
            Width = 163
          end
          object chk_confirmacao_danfe: TcxDBCheckBox
            Left = 187
            Top = 47
            AutoSize = False
            Caption = 'Usa Confirma'#231#227'o'
            DataBinding.DataField = 'CONFIRMA_IMPRESSAO_DANFE'
            DataBinding.DataSource = DS_PARAMETROS_NFCE
            Properties.ValueChecked = '1'
            Properties.ValueGrayed = '0'
            Properties.ValueUnchecked = '0'
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Office2013White'
            Style.TextColor = clBlack
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Office2013White'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Office2013White'
            TabOrder = 2
            Height = 24
            Width = 131
          end
        end
        object grp_sequencia_nfce: TGroupBox
          Left = 10
          Top = 287
          Width = 139
          Height = 117
          Caption = '  Sequ'#234'ncia NFC-e  '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          object lbl1: TLabel
            Left = 11
            Top = 19
            Width = 98
            Height = 16
            Caption = 'N'#186' '#218'ltima NFC-e'
          end
          object Label15: TLabel
            Left = 11
            Top = 65
            Width = 106
            Height = 16
            Caption = 'Sequ'#234'ncia NFC-e'
          end
          object edt_ultima_nfce: TEdit
            Left = 11
            Top = 38
            Width = 102
            Height = 24
            Enabled = False
            TabOrder = 0
          end
          object edt_sequencia: TDBEdit
            Left = 11
            Top = 82
            Width = 102
            Height = 24
            DataField = 'SEQUENCIA_NFCE'
            DataSource = DS_PARAMETROS_NFCE
            TabOrder = 1
          end
        end
        object grp_grupo_nfce: TGroupBox
          Left = 217
          Top = 286
          Width = 118
          Height = 114
          Caption = '  Grupo NFC-e  '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          object Label7: TLabel
            Left = 11
            Top = 16
            Width = 29
            Height = 16
            Caption = 'Lote'
          end
          object Label8: TLabel
            Left = 11
            Top = 63
            Width = 81
            Height = 16
            Caption = 'S'#233'rie Normal'
          end
          object nfce_lote: TDBEdit
            Left = 11
            Top = 34
            Width = 94
            Height = 24
            DataField = 'LOTE'
            DataSource = DS_PARAMETROS_NFCE
            TabOrder = 0
          end
          object nfce_serie: TDBEdit
            Left = 11
            Top = 82
            Width = 94
            Height = 24
            DataField = 'SERIE_NORMAL'
            DataSource = DS_PARAMETROS_NFCE
            TabOrder = 1
          end
        end
        object grp_impressora_nfce: TGroupBox
          Left = 10
          Top = 219
          Width = 325
          Height = 61
          Caption = '  Impressora para DANFE   '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object cb_nfce_impressoras: TcxComboBox
            Left = 13
            Top = 25
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Metropolis'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Metropolis'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Metropolis'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Metropolis'
            TabOrder = 0
            Width = 299
          end
        end
      end
    end
  end
  object btnSair: TcxButton
    Left = 188
    Top = 424
    Width = 113
    Height = 43
    Caption = 'Cancelar'#13'[F3]'
    Enabled = False
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Office2013White'
    OptionsImage.Glyph.Data = {
      36100000424D3610000000000000360000002800000020000000200000000100
      2000000000000010000000000000000000000000000000000000000000000000
      0000000000000000000100000001000000010000000100000001000000010000
      0001000000010000000100000001000000010000000100000001000000010000
      0001000000010000000100000001000000010000000100000001000000010000
      0001000000010000000100000001000000000000000000000000000000000000
      0001000000010000000200000005000000060000000600000006000000060000
      0006000000070000000700000007000000070000000700000007000000070000
      0007000000070000000700000007000000070000000700000007000000070000
      0007000000060000000600000003000000010000000100000000000000000000
      0001000000040000000B00000013000000170000001800000019000000190000
      001900000019000000190000001A0000001A0000001A0000001A0000001A0000
      001B0000001B0000001B0000001B0000001B0000001B0000001C0000001C0000
      001C0000001B000000160000000E000000050000000100000000000000010000
      00020000000A0E0A2C5B2A208BEB2F2399FF2F2399FF2E2298FF2D2198FF2C20
      96FF2C2096FF2B1F95FF2B1F95FF2A1E94FF2B1D93FF291C93FF291B93FF291A
      93FF291A92FF271992FF271991FF271990FF26188FFF26178FFF26168FFF2416
      8EFF25168DFF201380EC0A06275E0000000D0000000300000001000000010000
      0004000000112D238DE8272DB1FF222FB9FF212DB7FF202DB7FF1F2BB6FF1F2B
      B6FF1F2BB6FF1E2AB6FF1E2AB6FF1F2BB4FF1E2BB6FF1E2AB6FF1E2AB6FF1E2A
      B4FF1D29B4FF1D29B4FF1C27B4FF1C28B4FF1B27B4FF1B27B3FF1B27B3FF1A26
      B3FF1B26B3FF1D20A8FF21147FE9000000150000000600000001000000010000
      000500000014342A9EFF2E3EC6FF2A3BC4FF2A3AC5FF2A3AC4FF2A3AC4FF2A3A
      C4FF2A3AC3FF2A38C4FF2A38C4FF2A38C4FF2937C3FF2837C3FF2A37C3FF2837
      C4FF2836C3FF2736C2FF2836C2FF2735C2FF2735C2FF2635C1FF2533C1FF2533
      C1FF2533C1FF1C27B3FF261890FF000000190000000600000001000000010000
      000500000015372DA1FF3142C7FF2D3DC6FF2E3CC5FF2D3EC5FF2D3DC6FF2C3C
      C5FF2D3CC5FF2C3DC5FF2C3CC5FF2D3BC5FF2C3CC4FF2C3AC4FF2B39C4FF2B3B
      C4FF2B39C4FF2B39C3FF2A38C3FF2939C3FF2937C3FF2837C3FF2736C3FF2836
      C2FF2735C1FF1D29B4FF281A92FF0000001A0000000700000001000000000000
      000500000014382FA4FF3747C9FF3041C7FF3041C7FF2F40C7FF3041C7FF2F40
      C7FF2F40C7FF2F40C6FF303EC6FF2F3FC6FF2E3FC6FF2F3DC6FF2E3EC7FF2E3C
      C6FF2D3DC6FF2D3BC6FF2C3CC5FF2D3AC5FF2B39C4FF2B39C4FF2B39C4FF2A38
      C4FF2937C4FF1F2CB7FF2A1D94FF000000190000000600000001000000000000
      0005000000133B32A5FF3A4CCAFF3243C9FF3343C9FF3243C8FF3243C9FF3242
      C8FF3646C9FF4A5BD2FF5363D5FF4757D1FF3242C9FF3142C8FF3142C8FF3241
      C8FF4555D0FF5060D4FF4857D1FF3340C7FF2E3EC7FF2E3EC6FF2E3BC5FF2D3B
      C5FF2B3CC5FF222DB8FF2D2095FF000000190000000600000001000000000000
      0005000000133D34A8FF3E4FCEFF3547CAFF3547CAFF3546CAFF3547CBFF3849
      CCFF4F5DD2FF444BBCFF3D41B2FF464DBEFF4C5CD1FF3545C9FF3545C9FF4B5B
      D1FF424ABBFF393BACFF3E44B6FF4B59CFFF3444C9FF313FC7FF303FC8FF2F40
      C7FF2F3EC6FF2430BBFF2F2198FF000000180000000600000001000000000000
      0004000000123E36AAFF4357CFFF384ACCFF3849CCFF384ACDFF394ACCFF4E5E
      D2FF4046B6FF9597D4FFE8E8F6FF8081CBFF4148B8FF4F5FD4FF4E5ED4FF3F45
      B7FF7E80C9FFE7E8F5FF9293D0FF3A3EB0FF4A58CEFF3444C9FF3243C8FF3242
      C8FF3142C8FF2734BCFF30249AFF000000170000000600000001000000000000
      0004000000114139ADFF495CD2FF3B4ECDFF3B4FCEFF3C4DCEFF3B4CCEFF444A
      BAFF9597D4FFF9F4F1FFF5ECE6FFF9F5F4FF8182CBFF4046B7FF3F45B6FF7F81
      C9FFF9F5F3FFF4EBE5FFF9F4F1FF9192D0FF3C40B3FF3647CBFF3646CAFF3545
      C9FF3444C9FF2A38BEFF32269CFF000000160000000600000001000000000000
      000400000010413BAFFF4D61D3FF3E52D0FF3E52CFFF3E51D0FF3E52CFFF3B3E
      AFFFE3DADCFFE7D9D1FFF4EAE4FFF4EBE4FFF9F5F4FF7F81C9FF7F80C8FFF9F5
      F4FFF4E9E2FFF4E9E2FFF3E8E1FFE9E2E5FF3233A6FF394ACCFF394ACCFF3849
      CCFF3747CBFF2B3CC1FF34299EFF000000160000000500000001000000000000
      000400000010443EB2FF5267D7FF4155D2FF4156D1FF4255D1FF4155D1FF3C44
      B9FF6E68AFFFD6C2BBFFE9DAD2FFF4EBE5FFF4EBE5FFF9F6F5FFF9F6F4FFF4EA
      E4FFF4EAE3FFF4EAE3FFE5D6D0FF6A64ADFF343BB1FF3D4DCEFF3B4CCEFF3B4C
      CDFF3A4BCDFF2F3EC3FF372DA1FF000000150000000500000001000000000000
      00040000000F4540B4FF586CD8FF4559D3FF465AD3FF4458D3FF4559D3FF4457
      D2FF3940B4FF6D66AEFFD7C2BCFFE9DBD3FFF6ECE6FFF6ECE5FFF4ECE5FFF4EB
      E5FFF6EBE5FFE7D8D1FF6A63ABFF3339AEFF4051CEFF3F51D0FF3F51CFFF3D50
      CFFF3D4FCEFF3141C5FF392FA3FF000000140000000500000001000000000000
      00040000000E4742B6FF5C72DAFF475CD5FF485DD4FF475BD4FF495CD5FF485C
      D5FF495CD3FF3E44B5FF6D67AFFFE9DAD4FFF7EDE9FFF6EDE9FFF6EDE8FFF6ED
      E6FFF4EBE5FF706AB4FF393EB0FF4456D0FF4356D2FF4354D2FF4153D1FF4153
      D1FF3F52D0FF3545C8FF3B31A5FF000000130000000500000000000000000000
      00030000000E4A45B9FF6178DDFF4B61D7FF4B60D6FF4B60D6FF4B5FD6FF4C60
      D6FF6074DBFF4247B5FF7A79C1FFF5EFE9FFF7F0E9FFF6EFE9FFF6EFE9FFF6EF
      E9FFF4ECE7FF7977BFFF3C3FB0FF5E70DAFF475AD4FF4758D3FF4558D2FF4457
      D2FF4356D1FF3849CAFF3B33A8FF000000130000000500000000000000000000
      00030000000D4C47BBFF667CDEFF4D64D8FF4E64D8FF4E64D7FF4D62D7FF6174
      DCFF484CB8FF8080C7FFFAF8F7FFF7F0EBFFF7F1EBFFF7F0EBFFF7F0EAFFF7F0
      EAFFF7F0EAFFFAF7F7FF7A7AC3FF3E42B0FF5C6FDAFF4A5CD5FF485CD4FF465A
      D4FF475AD3FF3A4CCCFF3E36AAFF000000120000000500000000000000000000
      00030000000C4D49BDFF6A82E0FF5067DAFF5066D9FF5066D9FF5166D9FF4C53
      BCFF7D7CC5FFFAF8F7FFF8F2EFFFF8F1EDFFF8F2ECFFE9DDD8FFDECEC8FFEADE
      D8FFF7F0EBFFF7F0EBFFFAF8F7FF7775C0FF4348B4FF4C5FD6FF4B5DD6FF4A5E
      D5FF4A5CD5FF3E50CEFF3E38ACFF000000110000000400000000000000000000
      00030000000C4D4BC0FF6E86E2FF536ADBFF5369DBFF5D73DCFF6F83E1FF3A3A
      A9FFE8E2E7FFEDE3DEFFF9F2EFFFF8F3EFFFE8DDD9FF6F68ADFF6D65A9FFD8C6
      BFFFEADFD8FFF8F2ECFFF7F1ECFFEDE9EEFF2F2D9EFF6073DCFF5367D9FF4D61
      D7FF4C5FD7FF4155D0FF413BAFFF000000110000000400000000000000000000
      00030000000B4F4DC2FF728AE4FF5E74DEFF798CE4FF8396E6FF8396E6FF4C51
      B7FF8179B0FFDCCBC4FFEADFDCFFE7DBD7FF6F68ADFF474AB2FF4649B2FF6C64
      A9FFD8C7C0FFE7DCD7FFEBDFD9FF7E75B0FF4043AFFF6E81E0FF6C7FE0FF6477
      DEFF5267D9FF4457D1FF423DB1FF000000100000000400000000000000000000
      00030000000A5050C4FF8A9FE9FF879AE8FF899BE8FF889CE8FF889AE8FF8191
      E2FF4547B0FF7E75ADFFC3B1B7FF6D66ABFF484DB3FF8091E3FF7E90E3FF4549
      B0FF6B64A9FFC2B0B6FF796FAAFF393BA7FF6F7FDCFF7386E2FF7284E1FF6E82
      E1FF6C7FDFFF5366D7FF4741B4FF0000000F0000000400000000000000000000
      00020000000A6164CCFFA2B6EFFF8DA1EAFF8EA1EAFF8EA1EAFF8D9FEAFF8D9F
      EAFF8594E2FF4D51B5FF3534A2FF5358BBFF8696E6FF8899E8FF8697E8FF8292
      E4FF4E53B8FF2E2C9CFF4347AFFF7585DEFF7B8DE4FF788BE3FF7589E3FF7487
      E2FF7084E1FF6478DDFF5755BEFF0000000E0000000400000000000000000000
      0002000000096C6FD2FFA6BCF1FF93A6ECFF93A6ECFF93A6ECFF93A5ECFF92A4
      EBFF92A4EBFF91A3EBFF90A2EBFF8FA1EAFF8E9FE9FF8D9DEAFF8B9CE9FF8A9B
      E9FF8799E8FF8697E8FF8395E7FF8293E6FF8091E6FF7E90E6FF7B8DE5FF788B
      E5FF7588E3FF697CDFFF6363C5FF0000000E0000000300000000000000000000
      0002000000087075D5FFABC1F2FF99ABEDFF99ABEDFF98ABEDFF98AAEDFF97A9
      EDFF97A8ECFF96A7ECFF96A6ECFF95A5EBFF93A4EBFF92A3EBFF90A1EAFF8F9F
      EAFF8D9EEAFF8B9CE9FF899AE8FF8698E8FF8595E7FF8294E7FF8092E6FF7D90
      E6FF7A8DE5FF6E82E0FF6768C8FF0000000D0000000300000000000000000000
      000200000008757AD8FFB1C5F3FF9DB1EFFF9DB0EFFF9DB0EFFF9DAFEFFF9DAE
      EEFF9BADEEFF9BACEEFF9AABEDFF99AAEDFF98A8EDFF96A7ECFF95A6ECFF93A4
      EBFF91A3EBFF8FA0EAFF8D9FEAFF8B9DE9FF889BE9FF8799E8FF8396E8FF8194
      E7FF7F91E6FF7386E3FF6B6ECBFF0000000C0000000300000000000000000000
      0002000000077A7FDAFFBCCFF5FFA2B5F0FFA2B4F0FFA2B4F0FFA2B4F0FFA1B3
      EFFFA0B2EFFFA0B1EFFF9FB0EFFF9EAEEFFF9CADEEFF9BABEDFF99AAEDFF98A8
      EDFF96A7EDFF93A5ECFF91A3ECFF8FA1EBFF8D9FEAFF8B9DEAFF889BE9FF8598
      E8FF8396E8FF798CE4FF7074CFFF0000000B0000000300000000000000000000
      0001000000057277C8E8BECAF1FFD4E1F9FFD3E0F9FFD2DFF9FFD0DEF9FFCFDD
      F9FFCDDBF7FFCBDAF7FFC9D7F7FFC6D5F6FFC4D4F6FFC2D1F6FFC0CFF5FFBDCE
      F5FFBACBF4FFB7C9F4FFB5C6F3FFB2C3F3FFAEC1F1FFABBFF1FFA8BCF1FFA5B9
      F1FFA2B7F0FF90A0E6FF6A6EBEE9000000080000000200000000000000000000
      00010000000320223744656BAFCB8087DEFF7F87DEFF7F87DDFF7F86DDFF7F86
      DCFF7F85DCFF7E84DCFF7D84DCFF7D84DBFF7D84DBFF7C83DBFF7C82D9FF7C82
      D9FF7B82D9FF7A81D9FF7A81D8FF7A80D8FF7A80D7FF797FD7FF787FD6FF7A7F
      D6FF787ED6FF5F63A8CD1E1F3447000000050000000100000000000000000000
      0000000000010000000200000004000000050000000600000006000000060000
      0006000000070000000700000007000000070000000700000007000000080000
      0008000000080000000800000008000000080000000800000009000000090000
      0009000000080000000700000004000000020000000000000000000000000000
      0000000000000000000100000001000000010000000100000001000000010000
      0001000000010000000200000002000000020000000200000002000000020000
      0002000000020000000200000002000000020000000200000002000000020000
      0002000000020000000200000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Helveitica'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnSairClick
  end
  object btnGravar: TcxButton
    Left = 59
    Top = 424
    Width = 113
    Height = 43
    Caption = 'Gravar'#13'[F2]'
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
    TabOrder = 1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Helveitica'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnGravarClick
  end
  object btn_Alterar: TcxButton
    Left = 59
    Top = 424
    Width = 113
    Height = 43
    Caption = 'Alterar'#13'[F1]'
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
    TabOrder = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Helveitica'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btn_AlterarClick
  end
  object cxGroupBox1: TcxGroupBox
    Left = 400
    Top = 157
    Caption = 'cxGroupBox1'
    TabOrder = 4
    Height = 105
    Width = 185
  end
  object SQL_CONFIG_NOTAS: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'select * from config_notas')
    Left = 152
    Top = 120
    object SQL_CONFIG_NOTASCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ReadOnly = True
    end
    object SQL_CONFIG_NOTASCERTIFICADO: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'CERTIFICADO'
      Origin = 'CERTIFICADO'
      BlobType = ftMemo
    end
    object SQL_CONFIG_NOTASID_TOKEN: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ID_TOKEN'
      Origin = 'ID_TOKEN'
      Size = 50
    end
    object SQL_CONFIG_NOTASCODIGO_CSC: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_CSC'
      Origin = 'CODIGO_CSC'
      Size = 50
    end
    object SQL_CONFIG_NOTASEMAIL_SMTP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL_SMTP'
      Origin = 'EMAIL_SMTP'
      Size = 50
    end
    object SQL_CONFIG_NOTASAMBIENTE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'AMBIENTE'
      Origin = 'AMBIENTE'
      FixedChar = True
      Size = 11
    end
    object SQL_CONFIG_NOTASSMT_SEGURO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SMT_SEGURO'
      Origin = 'SMT_SEGURO'
      Size = 50
    end
    object SQL_CONFIG_NOTASPORTA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PORTA'
      Origin = 'PORTA'
      Size = 50
    end
    object SQL_CONFIG_NOTASEMAIL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 50
    end
    object SQL_CONFIG_NOTASSENHA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SENHA'
      Origin = 'SENHA'
      Size = 50
    end
    object SQL_CONFIG_NOTASNUMERO_SERIE_CERTIFICADO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NUMERO_SERIE_CERTIFICADO'
      Origin = 'NUMERO_SERIE_CERTIFICADO'
      Size = 50
    end
    object SQL_CONFIG_NOTASTIPO_NOTA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TIPO_NOTA'
      Origin = 'TIPO_NOTA'
      FixedChar = True
      Size = 12
    end
  end
  object SQL_PARAMETROS_NFCE: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      'SELECT * FROM PARAMETROS_NFCE')
    Left = 152
    Top = 168
    object SQL_PARAMETROS_NFCEUTILIZA_NFCE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'UTILIZA_NFCE'
      Origin = 'UTILIZA_NFCE'
      FixedChar = True
      Size = 1
    end
    object SQL_PARAMETROS_NFCEIMPRIMIR_DANFE_DIRETO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'IMPRIMIR_DANFE_DIRETO'
      Origin = 'IMPRIMIR_DANFE_DIRETO'
      FixedChar = True
      Size = 1
    end
    object SQL_PARAMETROS_NFCEVISUALIZAR_DANFE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'VISUALIZAR_DANFE'
      Origin = 'VISUALIZAR_DANFE'
      FixedChar = True
      Size = 1
    end
    object SQL_PARAMETROS_NFCEVENDA_GERA_NFCE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_GERA_NFCE'
      Origin = 'VENDA_GERA_NFCE'
      FixedChar = True
      Size = 1
    end
    object SQL_PARAMETROS_NFCECARTAO_GERA_NFCE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CARTAO_GERA_NFCE'
      Origin = 'CARTAO_GERA_NFCE'
      FixedChar = True
      Size = 1
    end
    object SQL_PARAMETROS_NFCENFCE_COMPROVANTE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NFCE_COMPROVANTE'
      Origin = 'NFCE_COMPROVANTE'
      FixedChar = True
      Size = 1
    end
    object SQL_PARAMETROS_NFCEIMPRESSORA_DANFE: TStringField
      FieldName = 'IMPRESSORA_DANFE'
      Origin = 'IMPRESSORA_DANFE'
      Size = 50
    end
    object SQL_PARAMETROS_NFCELOTE: TStringField
      FieldName = 'LOTE'
      Origin = 'LOTE'
      Size = 5
    end
    object SQL_PARAMETROS_NFCESERIE_NORMAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SERIE_NORMAL'
      Origin = 'SERIE_NORMAL'
      Size = 3
    end
    object SQL_PARAMETROS_NFCESEQUENCIA_NFCE: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'SEQUENCIA_NFCE'
      Origin = 'SEQUENCIA_NFCE'
    end
    object SQL_PARAMETROS_NFCECONFIRMA_IMPRESSAO_DANFE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CONFIRMA_IMPRESSAO_DANFE'
      Origin = 'CONFIRMA_IMPRESSAO_DANFE'
      FixedChar = True
      Size = 1
    end
  end
  object DS_CONFIG_NOTAS: TDataSource
    DataSet = SQL_CONFIG_NOTAS
    Left = 16
    Top = 16
  end
  object DS_PARAMETROS_NFCE: TDataSource
    DataSet = SQL_PARAMETROS_NFCE
    Left = 48
    Top = 16
  end
  object dialogo: TOpenTextFileDialog
    Left = 144
    Top = 16
  end
end
