#  quando uma condição anterior nao foi satisfeita, verifica uma outra condicional


day = "Holiday"

if day == "Sunday"
  lunch = "especial"
elsif day == "Holiday"
  lunch = "later"
else
  lunch = "normal"
end

puts "#{day} - Lunch is #{lunch} today"
