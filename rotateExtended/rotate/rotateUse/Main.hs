module Main where

import qualified Vect.TestRotate as V
import qualified Linear.TestRotate as L

main :: IO ()
main = do
 (putStrLn . show) V.testRotate 
 (putStrLn . show) L.testRotate 
