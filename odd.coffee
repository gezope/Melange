odd = (num) -> 
    if typeof num is 'number'
        if num is Math.round num
            if num > 0
                num % 2 is 1
            else
                throw "#{num} is not a positive"
        else
            throw "#{num} is not an integer"
    else
        throw "#{num} is not a number"




