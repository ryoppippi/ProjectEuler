module Main where

main :: IO ()
main = foldr1 lcm [1..20]
