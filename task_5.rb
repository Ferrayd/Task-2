print "Введите день: "
day = gets.chomp.to_i
print "Введите месяц: "
month = gets.chomp.to_i
print "Введите год: "
year = gets.chomp.to_i

days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
days[1] = 29 if year % 400 == 0 || ( year % 4 ==0 && year % 100 != 0)

sum = 0

days[0...month-1].each { |days| sum += days }
sum += day

puts "Порядковый номер дня в году: #{sum}"
