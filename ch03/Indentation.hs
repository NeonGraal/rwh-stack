foo = let firstDefinition = blah blah
          -- a comment-only line is treated as empty
                              continuation blah
          -- we reduce the indentation, so this is a new defintion
          secondDefinition = yada yada

                            continuation yada
       in whatever
