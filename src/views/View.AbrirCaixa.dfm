inherited ViewAbrirCaixa: TViewAbrirCaixa
  Caption = 'ViewAbrirCaixa'
  StyleElements = [seFont, seClient, seBorder]
  TextHeight = 15
  inherited PnlTopo: TPanel
    StyleElements = [seFont, seClient, seBorder]
    inherited LblTitulo: TLabel
      Width = 95
      Caption = 'Abrir Caixa'
      StyleElements = [seFont, seClient, seBorder]
      ExplicitWidth = 95
    end
    inherited PnlImgLogo: TPanel
      StyleElements = [seFont, seClient, seBorder]
    end
    inherited PnlFechar: TPanel
      StyleElements = [seFont, seClient, seBorder]
      inherited BtnFechar: TSpeedButton
        Transparent = False
      end
    end
  end
  inherited PnlRodape: TPanel
    StyleElements = [seFont, seClient, seBorder]
  end
  inherited Pnlcentro: TPanel
    StyleElements = [seFont, seClient, seBorder]
    inherited CardPanelConteudo: TCardPanel
      Color = clWhite
      ParentBackground = False
      StyleElements = [seFont, seClient, seBorder]
      inherited Card_Pesquisa: TCard
        StyleElements = [seFont, seClient, seBorder]
        inherited PnlPesquisa: TPanel
          StyleElements = [seFont, seClient, seBorder]
          inherited PnlPesquisar: TPanel
            StyleElements = [seFont, seClient, seBorder]
            inherited EdtPesquisa: TSearchBox
              Color = clWhite
              StyleElements = [seFont, seClient, seBorder]
            end
          end
          inherited PnlFiltro: TPanel
            StyleElements = [seFont, seClient, seBorder]
            inherited lblPesquisa: TLabel
              StyleElements = [seFont, seClient, seBorder]
            end
          end
        end
        inherited DBG_Listas: TDBGrid
          Color = clWhite
        end
      end
      inherited Card_Cadastro: TCard
        StyleElements = [seFont, seClient, seBorder]
        inherited PnlFiltroCadastro: TPanel
          StyleElements = [seFont, seClient, seBorder]
        end
      end
    end
  end
end
