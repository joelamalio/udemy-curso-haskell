-- import da biblioteca
import Graphics.UI.Gtk

main :: IO ()
main = do
	-- função chamada por todas as aplicaçṍes Gtk2Hs
	initGUI

	-- as próximas duas linhas cria um bloco e mostra uma
	-- janela e seu conteúdo (widgets)
	window <- windowNew
	widgetShowAll window

	-- a linha abaixo é o main event loop da aplicação
	mainGUI