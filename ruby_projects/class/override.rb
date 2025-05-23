class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end
end

class AdminUser < User
  def hello
    puts 'Admin'
  end

  def admin_hello
    puts "Hello! I am #{@name} from AdminUser."
  end
end

sato = AdminUser.new('sato')
sato.hello
