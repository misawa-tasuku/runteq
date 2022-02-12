class Drink
  def me
    p self.object_id
  end
end

drink = Drink.new
p drink.object_id
drink.me