inventario = {"Notebooks" => 4, "PC_Escritorio" => 6, "Routers" => 10,
"Impresoras": 6}
op = 0
while op != 7
  puts '1.- Agregar un item y su stock en un solo string'
  puts '2.- Eliminar un item'
  puts '3.- Actulizar informacion'
  puts '4.- Ver stock total'
  puts '5.- Item con mayor cantidad'
  puts '6.- Preguntar si el item existe'
  puts '7.- Salir'
  op = gets.chomp.to_i
  case op
    when 1
      puts 'Ingrese articulo y stock'
      linea = gets.chomp.split(",")
      producto = linea[0]
      stock = linea[1].to_i
      inventario[producto] = stock
      print inventario
      puts ''
    when 2
      puts 'ingrese el nombre del articulo que desea eliminar'
      e = gets.chomp
      inventario.delete(e)
      print inventario
      puts ''
    when 3
      print inventario
      puts ''
    when 4
      s = 0
      inventario.each do |key, values|
        s += values
      end
      puts "El stock total es #{s}"
    when 5
      l = 0
      inventario.each do |key, values|
        l = values if values > l
      end
      puts "El item con mayor cantidad de stock es: #{l}"
    when 6
      puts 'Ingrese el nombre del item que desea buscar: '
      b = gets.chomp
      inventario.each do |key, values|
        if key == b
          puts 'Si'
        end
      end
  end
end

puts 'Adios' if op == 7
