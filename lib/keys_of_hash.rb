animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}


class Hash
  def keys_of(*args)
    puts "self: #{self}"
    puts "args: #{args}"
    array = []
    args.each do |argument|
      puts "argument: #{argument}"
      self.each do |animal, location|
        if argument == animal
          array << animal
        end 
      end 
    end 
    return array
  end
end

animals.keys_of('Panama')