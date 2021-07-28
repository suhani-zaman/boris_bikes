require 'dockstation'
require 'bike'
describe Dockstation do
  describe "Test if DockingStation responds to release_bike" do
    it {is_expected.to respond_to(:release_bike)}
  end
  it "check if the bike released is working" do
    station = Dockstation.new
    bike = station.release_bike
    check = bike.working?
    expect(bike).to be_a Bike
      expect(check).to eq true
  end
end
