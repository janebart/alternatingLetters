class Alternation
  def lower(input)
    input.downcase
  end

  def alternate(input)
    input.split("") do | character | 
      input.downcase
    end
  end
end