# More Objective-C


## Selectors

Nothing more than method names.

Selectors are not checked by the compiler, so be careful.


## Delegate

### Steps

* Create a new protocol in the delegtors header file.
* Add the methods that the delegator is going to call into that protocol.
* Add a property on the delegator called `delegate`
* call the protocol methods on the delegate 
* Have the delegate conform to the delgate protocol and implement the delegate methods.

------

Delegates can have optional or required methods. 


## NSNumber & NSValue

NSValue is similar to NSNumber, it boxes up primative types as objects. 

NSNUmber applies to numeric types.

NSValue applies to any primative. 