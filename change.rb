class Change

	def init
		@change = []
		@remainder = 0
	end

	def coins 
		@coins = [25,10,5,1]
	end

	def make_change(x)
		@coins.each do |coin|
			count = x/coin
			count.times do |coin|
				@change.push(coin)
			end
			@remainder = x-(count*coin)
			x = @remainder
		end
		@change
	end
end