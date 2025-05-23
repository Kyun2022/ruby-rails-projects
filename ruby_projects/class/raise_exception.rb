
puts '年齢を入力してください'
age = gets.to_i

begin
  raise '年齢が18歳未満です' if age < 18
  puts "年齢：#{age}歳"
rescue => ex
  puts 'error!'
  puts ex.message
end