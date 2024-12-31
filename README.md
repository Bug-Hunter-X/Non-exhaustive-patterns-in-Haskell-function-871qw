# Haskell Non-Exhaustive Pattern Matching Bug
This repository demonstrates a common bug in Haskell: failing to handle the `Nothing` case in pattern matching on a `Maybe` type.
The `bug.hs` file contains the erroneous code. The `bugSolution.hs` file shows the corrected version.
The bug results in a compile-time error indicating non-exhaustive patterns.