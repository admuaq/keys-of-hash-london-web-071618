class Hash
  def keys_of(*arguments)
    # code goes here
    array=[]
      
      self.each do |arr, val|
        if arguments.include?(val)
        array << arr 
        end 
      end 
        
    array
  end
end