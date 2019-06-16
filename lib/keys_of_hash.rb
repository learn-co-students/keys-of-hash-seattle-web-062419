require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    #binding.pry
    value_arguments = arguments.join
    array = []
    self_values = self.values
    #binding.pry
    self_values.each do |value|
      #binding.pry
      if value == value_arguments
        array.push(self[value])
        binding.pry
      end
    end
  array
  end
end