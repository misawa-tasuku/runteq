class Drink
  def self.me
    p self.object_id
  end
end

# drink = Drink.new
p Drink.object_id
Drink.me