require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store < ActiveRecord::Base
  has_many :employees
end

class Employees < ActiveRecord::Base
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Anna", last_name: "Matronic", hourly_rate: 40)
@store2.employees.create(first_name: "Ida", last_name: "Knowles", hourly_rate: 28)
@store3.employees.create(first_name: "Tom", last_name: "Green", hourly_rate: 22)
@store1.employees.create(first_name: "Janet", last_name: "Jones", hourly_rate: 33)