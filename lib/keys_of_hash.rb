class Hash
  def keys_of(*arg)
    map {|k,v| if v == arg k.compact!end}
  end 
end 












# class Hash
#   def keys_of(*args)
#     map {|k, v| args.include?(v) ? k : nil }.compact
#   end
# end