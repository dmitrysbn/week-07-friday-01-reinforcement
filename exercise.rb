strings = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

strings.each do |string|
  n = string.length
  if n > 4 && string == string.downcase
    puts "long and lowercase"
  elsif n > 4
    puts "long"
  elsif string == string.downcase
    puts "lowercase"
  else
    puts string
  end
end
