class Hash
  def keys_of(*args)
    array = []
    args.each do |argument|
      self.each do |animal, location|
        if argument == animal
          array << animal
      end 
    end 
    array
  end
end