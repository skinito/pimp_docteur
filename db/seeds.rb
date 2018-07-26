# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'


20.times do
  doctor = Doctor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, postal_code: Faker::Address.zip_code)

  patient = Patient.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)

  appointment = Appointment.create(date: Faker::Time.forward(23, :morning), doctor_id: rand(1..10), patient_id: rand(1..10))

  city = City.create(name: Faker::Address.city)

  speciality = Speciality.create(name: Faker::Educator.university)
end
