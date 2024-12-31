The solution involves adding a case to handle the `Nothing` scenario.  Here's the corrected code:

```haskell
myFunction :: Maybe Int -> Int
myFunction (Just x) = x * 2
myFunction Nothing = 0 -- Handle the Nothing case
```

Now, if the input is `Nothing`, the function will return 0 instead of crashing.