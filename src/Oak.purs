module Main where

import Prelude
import Effect (Effect)
import Effect.Console (log)

foreign import data ExtensionContext :: Type

activate :: ExtensionContext -> Effect Unit
activate context = do
  log "active"

-- main :: 
