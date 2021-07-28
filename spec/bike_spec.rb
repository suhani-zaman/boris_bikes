require 'bike'
describe Bike do
	describe "Test should check if bike is working" do
    it {is_expected.to respond_to(:working?)}
	end
end