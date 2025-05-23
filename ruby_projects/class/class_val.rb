class Car
  @@count = 0
  def initialize(name)
    @name = name
    @@count += 1
  end

  def hello
    puts "Hello! I am #{@name}. #{@@count} instance(s)."
  end
end

car = Car.new('kyun')
car.hello

car = Car.new('taro')
car.hello