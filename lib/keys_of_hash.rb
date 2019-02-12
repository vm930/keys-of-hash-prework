class Hash
  def keys_of(*arg)
    keys = []
    map do |item| 
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