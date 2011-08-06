setName = (name) -> @name = name
# //setNameWT = (namewt) -> @namewt = namewt

cat = {}
cat.setName = setName
cat.setName 'Kormi'
console.log cat.name

pig = {}
setName.apply pig, ['Babe']
console.log pig.name

setName.call pig, 'Kismalac'
console.log pig.name

horse = {}
cat.setName.apply horse, ['AliG']
console.log horse.name
