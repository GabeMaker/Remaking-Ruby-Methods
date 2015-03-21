class String
  def chars_remake
    result = []
    counter = 0
    while result.length < self.length
      result << self[counter]
      counter += 1
    end
    return result
  end
end