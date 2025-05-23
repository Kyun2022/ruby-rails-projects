scores = { luke: 100, mike: 80, john: 90 }

scores.each do |k, v|
  if v >= 90
    puts "#{k}, score is #{v}"
  end
end
