class Sklonjator

	def self.sklonenie(number, krokodil, krokodila, krokodilov)
		number = 0 if number.nil? || !number.is_a?(Numeric)

		return krokodilov if (number % 100).between?(11, 14)

		ostatok = number % 10

		return krokodil if ostatok == 1

		return krokodila if ostatok.between?(2, 4)

		return krokodilov if ostatok.between?(5, 9) || ostatok.zero?
	end
end