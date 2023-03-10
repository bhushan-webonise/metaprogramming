class Person
  def self.person_attributes(*attributes)
    attributes.each do |attr|
      define_method(attr) do
        instance_variable_get("@#{attr}")
      end

      define_method("#{attr}=") do |value|
        instance_variable_set("@#{attr}",value)
      end
    end
  end

  person_attributes :name,:gender,:age,:address
end

class Student < Person
end

stud1=Student.new
stud1.name= "Bhushan"
stud1.gender= "male"
stud1.age=26
stud1.address="Dhule"

puts stud1.name
puts stud1.gender
puts stud1.age
puts stud1.address

stud2=Student.new
stud2.name= "Mayur"
stud2.gender= "male"
stud2.age=25
stud2.address="Jalgaon"

puts stud2.name
puts stud2.gender
puts stud2.age
puts stud2.address

