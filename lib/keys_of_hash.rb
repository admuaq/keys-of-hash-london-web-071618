class Hash
  def keys_of(arguments)
    # code goes here
    array=[]
      
      self.each do |arr, val|
        if arr.include?(val)
        array << arr[0] 
        end 
      end 
        
    array
  end
end