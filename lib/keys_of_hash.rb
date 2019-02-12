class Hash
  def keys_of(*arg)
    map {|k,v| 
      if arg.include?(v)
        return v
      else nil
      end 
    }.compact!
  end 
end 












# class Hash
#   def keys_of(*args)
#     map {|k, v| args.include?(v) ? k : nil }.compact
#   end
# end