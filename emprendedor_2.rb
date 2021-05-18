emprededor2


precio = ARGV[0].to_i
user = ARGV[1].to_i
gastos = ARGV[2].to_i
gratuitos = ARGV[3].to_i
premium = ARGV[4].to_i

formula = (gratuitos*2+user+premium*0)

utilidad = (precio*formula)-gastos

if utilidad > 0
    utilidad = (utilidad*0.65)
end

puts utilidad