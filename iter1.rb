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

sales = ventas.select {|k,v| v > 45000 }
puts "ventas mayores a 45000 son: #{sales.values}"
puts "ventas de los meses son mayores a 45000 :#{sales.keys}"
