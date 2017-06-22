
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


IO.puts "=============="
IO.puts  "ATOM"
IO.puts "=============="

IO.puts :hello
IO.puts :hello == :world

IO.puts true == :true
IO.puts is_atom(false)
IO.puts is_boolean(:false)

IO.puts "=============="
IO.puts  "STRING"
IO.puts "=============="

IO.puts "hello"

IO.puts "Hello #{:world}"
IO.puts "hello ...> world"
IO.puts "hello\nworld"

IO.puts "hello\nworld"

IO.puts is_binary("hello")
IO.puts byte_size("hellô")
IO.puts String.length("hellô")
IO.puts String.upcase("hellô")


IO.puts "=============="
IO.puts  "ANONYMOUS FUNCTIONS"
IO.puts "=============="

add = fn a, b -> IO.puts a + b end

add.(4,2)
add.(4,4)
add.(4,6)

IO.puts is_function(add)

IO.puts is_function(add, 2)
IO.puts is_function(add, 1)

double = fn a ->  add.(a,a)  end

double.(4)

x = 42
IO.puts x

(fn -> x = 0 end).()

IO.puts x



IO.puts "=============="
IO.puts  "LINKEDS LISTS"
IO.puts "=============="

IO.inspect [1,2,3,4]
IO.inspect [1,2,3] ++ [4,5,6]
IO.inspect [1,2,3, false, true] -- [true, false]

list = [1,2,3]

IO.inspect(hd(list))
IO.inspect(tl(list))
