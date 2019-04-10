class Hash
  def keys_of(*arguments)
    # returns an array of every key with a value that matches an argument
    
    # array_of_keys = []
    
    arguments.map do |arg|
      keys.each { |key| array_of_keys << key if arg == self[key] }
    end
    # array_of_keys
  end
end
