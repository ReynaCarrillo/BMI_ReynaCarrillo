class CalculaBmi
	attr_reader :weight, :height

	def initialize(weight, height)
		@weight = weight
		@height = height
	end

	def calculate_index
		(@weight/( @height * @height )).round(2) #dos decimales
	end
end