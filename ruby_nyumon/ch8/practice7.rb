class Item
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

item = Item.new("マフィン")
p item.name
item2 = Item.new("スコーン")
p item2.name

