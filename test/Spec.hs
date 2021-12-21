
import Lib (splitString)
import Test.HUnit
    ( assertEqual, runTestTT, Test(TestCase), Testable(test) )


test1 = TestCase (assertEqual "split backpack," ["B", "KP", "K"] (splitString "AC" "BACKPACK"))

main :: IO ()
main = do
    runTestTT test1
    return ()
