class Hash
  def keys_of_hash(*arg)
    Hash.each do |item| 
      if item == *arg
        
  end 
end 



# class Hash
#   def keys_of(*args)
#     map {|k, v| args.include?(v) ? k : nil }.compact
#   end
# end