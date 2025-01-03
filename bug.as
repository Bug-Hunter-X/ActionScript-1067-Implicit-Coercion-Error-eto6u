```actionscript
function someFunction():void{
  //some code
  trace(someVariable);
}
```
This code will throw a compiler error if `someVariable` is not defined within the scope of `someFunction`.  The error message will indicate a 1067: Implicit coercion of a value of type 'Undefined' to an incompatible type 'String'.  This is an uncommon error because many other languages handle undefined variables differently.  ActionScript requires explicit type declaration and will not implicitly coerce undefined variables to String.