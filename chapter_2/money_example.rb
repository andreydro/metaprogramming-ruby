require "money"

bargain_price = Money.from_amount(99, "USD")
bargain_price.format

standard_price = 100.to_money("USD")
standard_price.format
