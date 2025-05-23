class Car
  REGION = 'Tokyo'
  @@count = 0
  def initialize(name)
    @name = name
    @@count += 1
  end

  def hello
    puts "Hello! I am #{@name}. #{@@count} instance(s)."
  end

  def self.info
    puts "#{@@count} instance(s). Region: #{REGION}"
  end
end

car = Car.new('kyun')
Car.info

car = Car.new('taro')
Car.info