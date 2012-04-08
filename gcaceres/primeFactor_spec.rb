require "./PrimeFactors.rb"

describe PrimeFactors do 

	it "Obteniendo factores" do
		factores = PrimeFactors.new
		factores.generate(6).should == [2,3] 
	end

	
end