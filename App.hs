import FRP.UISF
import qualified FRP.UISF.Examples.Examples as UEx

main = do
  runUI (defaultUIParams {uiSize = (500, 600), uiTitle = "Timer"}) UEx.timeEx
