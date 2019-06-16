class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      arguments.each do |element|
        if value == element
          array << key
        end
      end
    end
  array
  end
end