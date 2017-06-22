
IO.puts "=============="
IO.puts "Operadores"
IO.puts "=============="

IO.puts 1 + 2

IO.puts 5 * 5

IO.puts 10 / 2

IO.puts div(10,2)

IO.puts div 10, 2

IO.puts rem 10, 3

IO.puts "=============="
IO.puts "Binary - Octal"
IO.puts "=============="

IO.puts 0b1010

IO.puts 0o777

IO.puts 0x1F

IO.puts "=============="
IO.puts "Float numbers"
IO.puts "=============="

IO.puts 1.0

IO.puts 1.0e-10

IO.puts "=============="
IO.puts "Float numbers for 64bits"
IO.puts "=============="

IO.puts round(3.58)
IO.puts trunc(3.58)

IO.puts "=============="
IO.puts "Booleans"
IO.puts "=============="

IO.puts true

IO.puts true == false

IO.puts is_boolean(true)
IO.puts is_boolean(1)


IO.puts "=============="
IO.puts  "OTHERS FUNCTIONS"
IO.puts "=============="

IO.puts "---------------"
IO.puts  "INTEGER"
IO.puts is_integer(1)
IO.puts is_integer(1.0)


IO.puts "---------------"
IO.puts  "FLOAT"
IO.puts is_float(1.0)
IO.puts is_float(1)
IO.puts "---------------"

 
IO.puts  "NUMBER"
IO.puts  is_number(12)
IO.puts  is_number("12")
IO.puts "---------------"
