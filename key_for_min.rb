def key_for_min_value(name_hash)
  minimum_values = nil
  minimum_keys = nil
  name_has.each do |legend, price|
    if minimum_values == nil
      minimum_values = price
      minimum_keys = legend
    elsif minimum_values > price
      minimum_values = values
      minimum_keys = legend
    end
  end
  minimum_keys
end