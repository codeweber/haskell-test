module Lib
    ( someFunc
    , splitString
    ) where

import Data.List.Split (splitOn)
import Data.Char (toUpper)

someFunc :: IO ()
someFunc = putStrLn "someFunc"

splitString :: String -> String -> [String]
splitString a as = splitOn (map toUpper a) (map toUpper as)
