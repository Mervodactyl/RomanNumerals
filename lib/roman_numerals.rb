class RomanNumerals

ROMAN_NUMERALS = {10 => "X", 5 => "V", 1 => "I"}

	def self.convert(number)
		return_value = ""
		ROMAN_NUMERALS.each do |key, value|
			(number / key).times {return_value << value; number -= key}
		end
		return_value
	end
end
