class Animal
  %w(my_petname my_petage).each do |i|
  define_method(i) {puts "#{i}"}
  end
end

obj=Animal.new
obj.my_petname
