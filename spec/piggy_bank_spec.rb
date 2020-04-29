require 'piggy_bank'

describe "piggy-bank can have coins" do
  it "we can save money" do
    piggy = PiggyBank.new
    expect(piggy.save("£1")).to eq("coin has been saved")
  end
  it "when shaken, it clings if the money is in it" do
    piggy = PiggyBank.new
    expect(piggy.shake).to eq("Cling!")


  end
  it "when broken return the amount of coins" do
    piggy = PiggyBank.new
    expect(piggy.break).to eq(1)
  end

end
