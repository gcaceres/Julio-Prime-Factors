class PrimeFactors

	def generate(numero)
		factores = []
		index = 0
        while numero > 1 do         	
	        for numFactor in 2..numero 
				if numero % numFactor ==0
					numero = numero / numFactor
					factores[index] = numFactor
					index = index + 1

				end
			end	
        end
		

		factores.sort
	end
end