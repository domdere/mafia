import           Disorder.Core.Main

import qualified Test.Mafia.Package
import qualified Test.Mafia.Process

main :: IO ()
main =
  disorderMain [
      Test.Mafia.Package.tests
    , Test.Mafia.Process.tests
    ]
