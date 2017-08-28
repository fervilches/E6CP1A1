=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end


sec = [1, 2, 3, 4]
def secuencia(arg)
a = arg.each { |i| puts i * 1 }
b = arg.each { |i| puts i * 2 }
c = arg.each { |i| puts i * 3 }
d = arg.each { |i| puts i * 4 }
end

print secuencia(sec)
