# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Kind.create(description: "Pessoal")
# Kind.create(description: "Profissional")
# Kind.create(description: "Serviços")
# Kind.create(description: "Família")

puts "Gerando tipos de contato (Kinds) ... "
Kind.create!([{ description: "Pessoal" },
              { description: "Profissional" },
              { description: "Serviços" },
              { description: "Família" }])
puts "Tipos de contato gerados com sucesso [OK] "
