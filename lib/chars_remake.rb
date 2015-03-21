class String
  def chars_remake
    puts self
    if self.length == 0
      []
    else
      [self]
    end
  end
end