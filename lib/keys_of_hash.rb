require 'pry'

animals_test = {
  "sugar glider"=>"Australia",
  "aye-aye"=> "Madagascar",
  "red-footed tortoise"=>"Panama",
  "kangaroo"=> "Australia",
  "tomato frog"=>"Madagascar",
  "koala"=>"Australia"
}

class Hash
  def keys_of(*arguments)
    # returns an array of every key with a value that matches an argument
    
    array_of_keys = []
    
    keys.map do |key|
      arguments.map do |key|
        binding.pry
      end
    end
    array_of_keys
    # binding.pry
  end
end
# animals_test.keys_of('Madagascar', 'Panama')