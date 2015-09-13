-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
module Template where

import Data.List

-- 1.a

null' [] = True
null' _ = False

--pembatas

take' 0 xs = []
take' _ [] = []
take' n (a:as) = a : take' (n-1) as

--pembatas

drop' 0 as = as
drop' _ [] = []
drop' n (a:as) = drop' (n-1) as

--pembatas

fst' (a, b) = a

--pembatas

snd' (a, b) = b

--pembatas

map' x = x

--pembatas

filter' x = x

--pembatas

delete' x = x

--pembatas

deleteAll' x = x

--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' x = x

--pembatas

zipWith' x = x

--pembatas

nth' x = x

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

--pembatas

elem' x = x

--pembatas

notElem' x = x

--pembatas

head' (a:as) = (a)

--pembatas

length' [] = 0
length' (a:as) = 1 + (length' as)

--pembatas

reverse' x = x
--pembatas

last' x = x

--pembatas

tail' (a:as) = (as)

--pembatas

init' x = x

--pembatas

max' (a,b)
  | (a>=b) = a
  | (b>=a) = b

--pembatas

min' (a,b)
  | (a<=b) = a
  | (b<=a) = b

--pembatas

concat' x = x

--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

--pembatas

and' x = x

--pembatas

or' x = x

--pembatas

zip3' x = x

--pembatas

sum' [] = 0
sum' (a:as) = a + (sum' as)

--pembatas

product' [] = 1
product' (a:as) = a * (product' as)
--product'

--pembatas

words' x = x

--pembatas

lines' x = x

--pembatas

unlines' x = x

--pembatas

unwords' x = x

--pembatas

takeWhile' x = x

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

all' x = x

--pembatas

any' x = x

--pembatas

insert' x = x

--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' x = x

--pembatas

sort' x = x

--pembatas

minimum' x = x

--pembatas

maximum' x = x

--pembatas

inits' x = x

--pembatas

tails' x = x

--pembatas

union' x = x

--pembatas

intersect' x = x

--pembatas

group' x = x

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' x = x

--pembatas
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
