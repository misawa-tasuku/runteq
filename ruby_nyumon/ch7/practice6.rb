def price(item:)
  case item
  when "カフェラテ"
    300
  when "コーヒー"
    400
  end
end

p price(item: "カフェラテ")
p price(item: "コーヒー")
