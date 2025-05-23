puts '支払する合計金額を入力してください'
total_amount = gets.to_i

puts '割り勘する人数を入力してください'
person = gets.to_i

begin
  raise '合計金額が１円以上でなければなりません。' if total_amount <= 0
  raise '割り勘する人数が１人以上でなければなりません。' if person < 0

  person = total_amount / person
  puts "1人辺りの負担額: #{person}円"
rescue => ex
  puts "予期せぬエラーが発生しました! #{ex.message}"
end
