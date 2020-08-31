import Data.Aviary.Birds

divide = psi (/) fromIntegral

average = starling' divide sum length

palindrome = starling (++) (reverse . init)        -- version 1
palindrome = starling (++) (bluebird reverse init) -- version 2
