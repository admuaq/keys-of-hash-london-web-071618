class Hash
  def keys_of(arguments)
    # code goes here
    array=[]
    arguments.each do |string, index|
      self.each do |animal, area|
        if location == arguments[index]
          array << species
        end
      end
    end
    array
  end
end