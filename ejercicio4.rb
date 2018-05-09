personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]
personas_edades = personas.zip(edades).to_h
def edad (personas_edades, personas1)
  personas_edades.each do |keys, values|
    puts values  if keys == personas1
  end
end
edad(personas_edades, "Alejandro")
