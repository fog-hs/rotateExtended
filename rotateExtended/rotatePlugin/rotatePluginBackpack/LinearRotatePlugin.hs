module LinearRotatePlugin where

import Linear.V3
import Linear.Vector ((*^))
import qualified Linear.Quaternion as Q
--import LinearRotate
import Rotate

scalarVectorMultimplication :: Double -> V3 Double -> V3 Double
scalarVectorMultimplication = (*^)
