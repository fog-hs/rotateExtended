{-# Language TypeFamilies, MultiParamTypeClasses,FlexibleContexts #-}

module TestRotatePlugin where

import RotatePlugin
import TestRotate
import Rotate

testRotatePlugin :: Vector
testRotatePlugin = scalarVectorMultiplication 2 testRotate




