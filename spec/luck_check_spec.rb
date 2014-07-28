require('rspec')
require('luck_check')

describe ('luck_check') do
	it("returns 'true' if both split sides equal each other when added") do
	luck_check("813372").should(eq("true"))
	end

	it("returns 'false' if split sides do not equal each other when added") do
	luck_check("8133727").should(eq("false"))
	end

end