class Hash
  def keys_of(*arguments)
    
    keylist = []
    arguments.each do |arg|
    self.each do |key, value|
      if value == arg
        keylist << key
      end
    end
    
  end
  return keylist
  end
end

