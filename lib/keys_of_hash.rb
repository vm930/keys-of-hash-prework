class Hash
  def keys_of(*arg)
    map do |item| 
      if item == arg
        arg
      end
    end
  end 
end 












# class Hash
#   def keys_of(*args)
#     map {|k, v| args.include?(v) ? k : nil }.compact
#   end
# end