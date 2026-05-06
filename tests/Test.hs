import PortfolioCore
import DomainReview

expect :: Bool -> IO ()
expect True = pure ()
expect False = error "fixture mismatch"

main :: IO ()
main = do
  let signalcase_1 = Signal 60 93 22 9 10
  expect (score signalcase_1 == 129)
  expect (classify signalcase_1 == "review")
  let signalcase_2 = Signal 91 81 16 8 7
  expect (score signalcase_2 == 195)
  expect (classify signalcase_2 == "accept")
  let signalcase_3 = Signal 104 85 8 8 4
  expect (score signalcase_3 == 245)
  expect (classify signalcase_3 == "accept")
  let domainReview = ReviewItem 44 53 16 81
  expect (reviewScore domainReview == 174)
  expect (reviewLane domainReview == "ship")
