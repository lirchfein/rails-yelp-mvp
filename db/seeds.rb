puts "Starting seed"

Restaurant.create([{name: "Little Green Rabbit", address: "Checkpoint Charlie",  phone_number: "06 0950945820", category: "japanese" },
                                 {name: "Chupenga", address: "Berlin",  phone_number: "06 0950945824", category: "chinese" },
                                 {name: "La Gino", address: "Checkpoint Charlie",  phone_number: "06 0950945845", category: "italian" },
                                 {name: "Avan", address: "Friedrichstrasse",  phone_number: "06 0950975820", category: "chinese" },
                                 {name: "Vapiano", address: "Le Wagon Street",  phone_number: "06 0958845820", category: "french" }])

puts "Seed finished"
