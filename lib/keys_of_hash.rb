class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |key, value|
      if arguments.include?(value)
        keys << value
      
  end
end