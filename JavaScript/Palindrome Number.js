var isPalindrome = function(x) {
    let y = x.toString();
    let z = []
    for (i=0; i<y.length; i++) {
        if (y.charAt(i) === y.at(-i-1)) {
            z.push(true)
        }
        else {
            z.push(false)
        }
    }
    let checker = z.every(Boolean);
    return checker
};
