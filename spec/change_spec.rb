require_relative "spec_helper"
require_relative "../change"

RSpec.describe Change do
	describe '#coins' do
		it 'returns an array of coins' do
			expect(Change.new.coins).to eq([25,10,5,1])
		end
	end
	describe '#make_change' do
		it 'returns an array of coins' do
			expect(Change.new.make_change(95).to eq[25,25,25,10,10])
		end
	end
end
