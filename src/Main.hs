{-# LANGUAGE OverloadedStrings #-}
import qualified Web.Scotty as S
import qualified Famapro.Views.Index
import Text.Blaze.Html.Renderer.Text

blaze = S.html . renderHtml

main = do
	S.scotty 7892 $ do
		S.get "/" $ do
			blaze Famapro.Views.Index.render
