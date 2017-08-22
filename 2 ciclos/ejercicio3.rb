# Mostrar todos los divisores del número 990 con:
# while, for, times.

=begin while
i = 1
while i <= 990
  puts i if 990 % i == 0
  i += 1
end
=end

=begin for
for i in 1..990
  puts i if 990 % i == 0
  i += 1
end
=end

990.times do |i|
  puts i if (990 % (i + 1)).zero?
end
