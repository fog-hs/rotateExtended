module Main where

import qualified Vect.TestRotatePlugin as V
import qualified Linear.TestRotatePlugin as L

main :: IO ()
main = do
 (putStrLn . show) V.testRotatePlugin
 (putStrLn . show) L.testRotatePlugin 