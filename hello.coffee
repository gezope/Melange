console.log "Hello"
console.log 'Heya'

console.log (-> "Wicked")()
lol = -> "Muhaha"
console.log lol()
# rare
console.log do lol

greeting = (subj) -> "Yo\' #{subj}!"
console.log greeting "arguments cuz they're next"
# interpolation works like in Ruby

# Important note: implicit parentheses don’t close until the end of the expression.

cube = (sum) -> Math.pow num, 3
odd = (num) -> num % 2 is 1
# is and == in CS are both === in JS
console.log odd(16)
console.log odd(17)
console.log odd(0)
console.log odd("4")
console.log odd("3")

