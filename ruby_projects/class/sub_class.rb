class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end
end

class AdminUser < User
  def admin_hello
    puts "Hello! I am #{@name} from AdminUser."
  end
end

kyun = User.new('kyun')
kyun.hello

sato = AdminUser.new('sato')
sato.hello
sato.admin_hello
