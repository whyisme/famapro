{-# LANGUAGE OverloadedStrings #-}
module Famapro.Views.Index where
import qualified Text.Blaze.Html5 as H
import qualified Text.Blaze.Html5.Attributes as A
import Text.Blaze.Html.Renderer.Text


render = do
	H.html $ do
		H.body $ do
			H.h1 "Stock of Next Week"
			H.ul $ do
				H.li "铁岭新城"
				H.li "英力特"
