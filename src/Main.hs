module Main where

import Data.Text (splitOn)
import System.Directory (getCurrentDirectory)

{- |
 Main entry point.

 The `, run` script will invoke this function.
-}
main :: IO ()
main = do
    currentDir <- getCurrentDirectory
    let split = splitOn "/" $ toText currentDir
    print split
