class String
  def is_upcase?
    chars.all? { |char| char.upcase == char }
  end
end
