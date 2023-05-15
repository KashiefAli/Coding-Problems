var lemonadeChange = function(bills) {
    let five = 0
    let ten = 0
        for (i=0; i<bills.length; i++){
            if (bills[i]===5) {
                five += 1
            }
            else if (bills[i]===10) {
                if (five===0){
                    return false
                } 
                five -=1
                ten +=1
            }
            else {
                if ((ten > 0) && (five > 0)) {
                    ten -= 1
                    five -= 1
                }
                else if (five > 2) {
                    five -= 3
                }
                else {
                    return false
                }
            }
            
        }
        return true
    }