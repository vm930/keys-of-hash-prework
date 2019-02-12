class Hash
  def keys_of(*arg)
    map {|k,v| 
      if arg.include?(v)
        k
      else nil
      end 
    }.compact
  end 
end 


#   def keys_of(*args)
#     map {|k, v| args.include?(v) ? k : nil }.compact
#   end
# end