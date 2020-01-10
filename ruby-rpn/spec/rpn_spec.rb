require 'rpn'

class RpnCalculator
  include Rpn
end
 
describe RpnCalculator do

  before(:each) do
    @calc = RpnCalculator.new
  end  

  context "control functions" do
    it "turns on the calculator when it is off" do    
      pending "Write me!"
    end  
  end   
end