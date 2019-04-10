class Hash
  def keys_of(*arguments)
    # returns an array of every key with a value that matches an argument
    
    # array_of_keys = []
    
    arguments.each do |arg|
      keys.map { |key| key if arg == self[key] }
    end
    # array_of_keys
  end
end
