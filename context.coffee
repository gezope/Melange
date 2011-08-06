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

Human = setName 
ombre1 = new Human('Gandhi')
ombre2 = new Human('StephenCovey')
ombre3 = new Human('Sartre')
console.log ombre1.name
console.log ombre2.name
console.log ombre3.name

#constructors are capitalized by convention


