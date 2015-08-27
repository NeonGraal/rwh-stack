# Real World Haskell using Stack

This repository records my progress in working through the 
[Real World Haskell](http://book.realworldhaskell.org/read/index.html) examples using the 
[Stack](https://github.com/commercialhaskell/stack) Haskell environment.

I'm using the [PyCharm](https://www.jetbrains.com/pycharm/) editor in Windows 10

## Chapter 1

Running **ghci** with:

    stack ghci

works.

To run the simple program, **WC**, change into the directory **ch01** and use

    stack runghc WC < quux.txt

## Chapter 2

All works fine

## Chapter 3

In **stack ghci**, attempting to use our own defined *Maybe* type causes the 
following error

    Ambiguous occurrence "Just" ...

So my code I use *MyMaybe, etc ...*. I also needed to add a

    deriving (Show)

line to the type declaration 