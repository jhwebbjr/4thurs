class Currency
  def initialize (code, amount)
    @code = code                 # => "usd", "ngn"
    @amount = amount             # => 1,     317
  end

  def check_in
    @amount
  end                          # => :initialize
end                              # => :initialize

america = Currency.new("usd", 1)     # => #<Currency:0x007fb2878561c8 @code="usd", @amount=1>
nigeria = Currency.new("ngn", 1)
ghana = Currency.new("ghs", 1)
haiti = Currency.new("htg", 1)
brazil = Currency.new("brl", 1)  # => #<Currency:0x007fb287855ae8 @code="ngn", @amount=317>
puts america.check_in
puts nigeria.check_in
puts ghana.check_in
puts haiti.check_in
puts brazil.check_in

       # ~> NoMethodError: undefined method `amount' for #<Currency:0x007fb287855ae8 @code="ngn", @amount=317>

# ~> NoMethodError
# ~> undefined method `amount' for #<Currency:0x007fb287855ae8 @code="ngn", @amount=317>
# ~>
# ~> /Users/webbfamily/Desktop/codewk1/4thurs/homework/currency.rb:10:in `<main>'
