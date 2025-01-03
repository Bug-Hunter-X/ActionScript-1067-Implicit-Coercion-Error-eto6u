# ActionScript 1067 Implicit Coercion Bug

This repository demonstrates a common but often overlooked error in ActionScript 3: the implicit coercion error 1067.  This error occurs when an undefined variable is used in a context where a specific type (such as String) is expected.

The `bug.as` file contains code that will produce the error. The `bugSolution.as` file provides a corrected version.

## Reproducing the Bug
1. Compile the `bug.as` file with an ActionScript 3 compiler (like the one included with Adobe Flash Professional or the open-source Flex SDK).
2. Observe the compiler error message, which indicates the 1067 error.

## Solution
The solution involves explicitly checking for the undefined variable before attempting to use it. This can involve different methods, such as using a conditional statement, or initializing the variable with a default value.