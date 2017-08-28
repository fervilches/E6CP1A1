# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts 'Ingresa un número del 1 al 10'
opcion = gets.chomp.to_i

while(opcion < 1)
  puts opcion.each * 1 
end
