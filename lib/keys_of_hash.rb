class Hash
  def keys_of(*arg)
    map {|k,v| 
      if arg.include?(v)
        k  #return an array with every key from the hash 
      else nil
      end 
    }.compact
  end 
end 


#   def keys_of(*args)
#     map {|k, v| args.include?(v) ? k : nil }.compact
#   end
# end