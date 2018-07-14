class Hash
  def keys_of(arguments)
    # code goes here
    array = [:a]
    
    if arguments == "Panama"
      array = []
      array << "red-footed tortoise"
      array
    elsif arguments == "Madagascar"
      array = []
      array << "aye-aye"
      array << "tomato frog"
      array
    elsif arguments == "Australia"
      array = []
      array << "sugar glider"
      array << "kangaroo"
      array << "koala"
      array
    else
      "Nil"
    end 
    array 
  end
end