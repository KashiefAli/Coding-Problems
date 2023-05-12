var createCounter = function(init) {
    let currentCount = init
    return counter = {
        increment: function() {
            return currentCount +=1
        },
        decrement : function() {
            return currentCount -=1
        },
        reset : function () {
            return currentCount = init
        }
    }
};

// Write a function createCounter. It should accept an initial integer init. It should return an object with three functions.

// The three functions are:

// increment() increases the current value by 1 and then returns it.
// decrement() reduces the current value by 1 and then returns it.
// reset() sets the current value to init and then returns it.
 