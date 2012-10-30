class Tool

   attr_reader :name, :weight, :price


   def initialize(name, price, weight)
        @name = name
        @price = price
        @weight = weight
   end

   
   def self.discount
        if self == Hand 
          10
         elsif self == Electric   
          100
        end 
   end



   def discoun_price
      @p = @price - self.class.discount
      @p
   end



   def tax_price
      @t = (@price - self.class.discount)*1.2
      @t
   end



end


