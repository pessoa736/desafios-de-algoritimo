
function Porcentagem(valor, porcentagem)
  return valor*(porcentagem/100)
end

--3)

print("3° questão")

print("\n")
local valor = math.random(0, 255)
print("15% de " .. valor .. " é " .. Porcentagem(valor, 15))

-- 4)
print("\n")
print("4° questão")
print("\n")

local valor = math.random(0, 255)
print("5% de " .. valor .. " é " .. Porcentagem(valor, 5))
print("já 50% de " .. valor .. " é " .. Porcentagem(valor, 50))

  