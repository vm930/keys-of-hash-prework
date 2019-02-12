class Hash
  def keys_of_hash(*arg)
    Hash.map do |item| 
      if item == *arg
        item
      end
  end 
end 



# class Hash
#   def keys_of(*args)
#     map {|k, v| args.include?(v) ? k : nil }.compact
#   end
# end