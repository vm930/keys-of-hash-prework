class Hash
  def keys_of_hash(*arg)
    arg
  end 
end 



# class Hash
#   def keys_of(*args)
#     map {|k, v| args.include?(v) ? k : nil }.compact
#   end
# end