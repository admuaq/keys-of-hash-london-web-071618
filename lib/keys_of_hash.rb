class Hash
  def keys_of(arguments)
    # code goes here
    array=[]
      
      self.each do |arr|
        if arr.include?(*arguments)
          
        array << arr[arguments] 
        end 
      end 
        
    array
  end
end