class Hash
  def keys_of(arguments)
    # code goes here
    array=[]
      
      self.each do |arr|
        if arr.include?(*arguments)
        array << arr[0] 
        end 
      end 
        
    array
  end
end