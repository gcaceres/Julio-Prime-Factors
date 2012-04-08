class PrimeFactors

	def generate(numero)
		factores = []
		index = 0
        
		for numFactor in 1..numero 
			if numero % numFactor ==0
				factores[index] = numFactor
				index = index + 1

			end
		end
		puts factores
		factores
	end
end