module EvalDelimCC where

import Prelude hiding (abs)
import ULC

data Term = Something deriving Show
parsingOps :: ULC.Ops Term
parsingOps = undefined

eval :: Term -> Maybe Int
eval _ = Just 42
