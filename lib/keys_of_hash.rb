class Hash
  def keys_of_hash(*arg)
    keys = []
    Hash.map do |item| 
      if item == arg
        keys.push (item)
      end
    end
  end 
end 












# class Hash
#   def keys_of(*args)
#     map {|k, v| args.include?(v) ? k : nil }.compact
#   end
# end