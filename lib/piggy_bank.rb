class PiggyBank
  def initialize
    @list_of_coins = ["£1"]
  end
  def save(coins)
    return "coin has been saved"
  end
  def shake
    if @list_of_coins != nil
    return "Cling!"
  else
    return "Silence"
  end
  end
  def break
    return @list_of_coins.length
  end
end
