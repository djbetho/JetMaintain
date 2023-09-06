# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# cities = [
#   "Santiago",
#   "Valparaíso",
#   "Concepción",
#   "La Serena",
#   "Antofagasta",
#   "Viña del Mar"
# ]

# cities.each do |city_name|
#   City.create(name: city_name)
# end


# 10.times do 
#     user = User.new(
#       :email                 => Faker::Internet.email,
#       :password              => "123456",
#       :password_confirmation => "123456"
#     )
#     user.save!
# end

# user = User.new(
#   :email                 => 'ru.bugueno@gmail.com',
#   :password              => "123456",
#   :password_confirmation => "123456",
#   :role => 'admin'
# )
# user.save!



# Material.create(  :name => 'Turbinas')
# Material.create(  :name => 'Sistemas de ignición')
# Material.create(  :name => 'Sistemas de combustible')
 



 

# Crear 20 registros 
# 20.times do |n|
#     if n.even?
#       Engine.create(engine_type: "Motor a reacción.", name: "REAC-#{n/2 + 1}", description: "Descripción para Motor a reacción #{n/2 + 1}")
#     else
#       Engine.create(engine_type: "Motor turbohélice.", name: "TURBO-#{n/2 + 1}", description: "Descripción para Motor turbohélice #{n/2 + 1}")
#     end
#   end
  # db/seeds.rb

# Métodos auxiliares para generar nombres y fechas aleatorias
=begin def random_maintenance_name(typeengine)
    if typeengine == "Motor a reaccion"
      "REAC-#{rand(1..1000)}"
    elsif typeengine == "Motor turbohelice"
      "TURBO-#{rand(1..1000)}"
    else
      "NombreDesconocido"
    end
  end
  
  def random_date
    rand(1..365).days.ago.to_date
  end
  
  # Crear 100 registros aleatorios
  100.times do
    typeengine = ["Motor a reacción", "Motor turbohélice"].sample
    namemaintenance = random_maintenance_name(typeengine)
    dateexecute = random_date
    engines_id = rand(1..21)
    cities_id = rand(1..6)
    users_id = rand(1..11)
  
    Maintenance.create(
      typeengine: typeengine,
      namemaintence: namemaintenance,
      dateexecute: dateexecute,
      engines_id: engines_id,
      cities_id: cities_id,
      users_id: users_id
    )
  end
   =end