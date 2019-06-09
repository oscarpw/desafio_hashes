ventas = {
  Enero:15000,
  Febrero:22000,
  Marzo:12000,
  Abril:17000,
  Mayo:81000,
  Junio:13000,
  Julio:21000,
  Agosto:41200,
  Septiembre:25000,
  Octubre:21500,
  Noviembre:91000,
  Diciembre:21000
}

values = ARGV
array = values.map {|i| i.to_i}
array.each do |search|
  new_hash = ventas.invert[search]
  puts new_hash ? new_hash: "no encontrado"
end
