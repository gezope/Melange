console.log "Hello"
console.log 'Heya'

console.log (-> "Wicked")()
lol = -> "Muhaha"
console.log lol()
# rare
console.log do lol

greeting = (subj) -> "Yo\' #{subj}!"
console.log greeting "arguments cuz they're next"
