class Hash
  def keys_of(arguments)
    # code goes here
    array=[]
      
      self.for_each_value do |arr|
        if arr.include?(arguments)
        array << arr[0] 
        end 
      end 
        
    array
  end
end