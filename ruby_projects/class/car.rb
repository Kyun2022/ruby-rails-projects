# class Car
#   def hello(name)
#     puts "Hello! #{name}."
#   end
# end

# car = Car.new
# car.hello('kyun')

class Car
  def initialize(name)
    puts "Initializing..."
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end
end

car = Car.new('kyun')
car.hello
