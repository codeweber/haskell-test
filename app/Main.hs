module Main where

import Lib (splitString)

main :: IO ()
main = do
    putStrLn "Enter a string to split:"
    strIn <- getLine 
    putStrLn "Enter a string to split on:"
    strSplit <- getLine 
    putStrLn ("Here is the split string: " ++ show (splitString strSplit strIn))

