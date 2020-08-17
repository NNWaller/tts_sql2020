SELECT Dog.name AS dog_name, Dog.age, Dog.breed, Owner.name AS owner_name, Owner.Age
FROM Dog
INNER JOIN Owner  ON Dog.owner_name = Owner.name;

SELECT Dog.name AS dog_name, Dog.age AS dog_age, Dog.breed, Owner.name AS owner_name, Owner.Age AS owner_age, Vet.business_name, Vet.city_name
FROM Dog
INNER JOIN Owner ON Dog.owner_name = Owner.name
INNER JOIN Vet ON Owner.vet_name = Vet.Name
WHERE Dog.breed = 'Bulldog' AND Vet.City_Name = 'Atlanta';