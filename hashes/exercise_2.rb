animals_1 = {cat: "meow", dog: "woof"}
animals_2 = {cow: "moo", pig: "oink"}

all_animals_1 = animals_1.merge(animals_2)

p all_animals_1 # .merge combines two hashes into one
p animals_1 # .merge method is non-destructive (aka does not mutate the caller)
p animals_2 # .merge method does not mutate the hash passed as an argument. 

animals_1 = {cat: "meow", dog: "woof"}
animals_2 = {cow: "moo", pig: "oink"}

all_animals_2 = animals_1.merge!(animals_2)

p all_animals_2 # .merge! combines two hashes into one
p animals_1 # .merge! is destructive (aka permanently mutates the calling hash)
p animals_2 # .merge! does not mutate the hash passed as an argument.