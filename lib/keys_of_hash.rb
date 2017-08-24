class Hash
  def keys_of(*arguments)
    #map {|key, value| argument.include?(value)}.compact
    arr = map {|key, value| arguments.include?(value)? key: nil}.compact
    # arguments.each do |x, y|
    #   puts arguments
    # end
  #   arguments.each do |a|
  #    puts a
  #  end
    # code goes here
  end
end
