class Car
  # attr_accessor :name
  attr_reader :name # 読み込みだけ
  attr_writer :name # 書き込みだけ

  def initialize(name)
    puts 'Initializing...'
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end

  # def name
  #   @name
  # end

  # def name=(value)
  #   @name = value
  # end
end

car = Car.new('kyun')
# car.hello
# puts car.name
car.name = 'kyun2'
# puts car.name
