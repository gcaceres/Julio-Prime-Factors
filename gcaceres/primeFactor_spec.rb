require "./PrimeFactors.rb"

describe PrimeFactors do 

	it "Obteniendo factores" do
		factores = PrimeFactors.new
		factores.generate(48).should == [2,3,6] 
	end

	
end