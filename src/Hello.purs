module Hello (mkHello) where

import Effect.Unsafe (unsafePerformEffect)
import Prelude
import React.Basic (JSX)
import React.Basic.Hooks (Component, component)
import React.Basic.DOM (h1_, text)

type Props = {}

hello :: Component Props
hello = component "Hello" \_ -> Hooks.do
  pure $ h1_ [ text "Hello" ]

mkHello :: Props -> JSX
mkHello = unsafePerformEffect hello
