class Hash
  def keys_of(*arg)
    map do |k,v| 
      if v == arg
        return k.compact!
      end
    end
  end 
end 












# class Hash
#   def keys_of(*args)
#     map {|k, v| args.include?(v) ? k : nil }.compact
#   end
# end