var compose = function(functions) {
    functions = functions.reverse()
	return function(x) {
        for (i=0;i<functions.length;i++) {
            y = functions[i]
            x = y(x)
        }
        return x
    }
};

// Given an array of functions [f1, f2, f3, ..., fn], return a new function fn that is the function composition of the array of functions.

// The function composition of [f(x), g(x), h(x)] is fn(x) = f(g(h(x))).

// The function composition of an empty list of functions is the identity function f(x) = x.

// You may assume each function in the array accepts one integer as input and returns one integer as output.