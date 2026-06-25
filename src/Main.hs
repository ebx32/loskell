module Main where

import System.Environment (getArgs)

main :: IO ()
main = do
  args <- getArgs
  let argCount = length args
  if argCount > 1
     then putStrLn "Usage: hlox [script]"
     else putStrLn "OK"
