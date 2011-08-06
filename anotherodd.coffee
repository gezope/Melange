odd = (num) ->
    unless typeof num is 'number'
        throw "#{num} is not a number"
    unless num is Math.round num
        throw "#{num} is not an integer"
    unless num > 0
        throw num > 0
    num % 2 is 1
    
count = 0
incrementCount = -> count++
incrementCount()
