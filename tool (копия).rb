class Tool

   attr_accessor :name, :weight, :price, :test

   def initialize
        @name = nil
        @price = nil
        @weight = nil
   end


   def price?
     instance_variable_defined? :@price
   end


   def in_stock
     price? ? "In stock:YES" : "In stock:NOT"
   end



   def disc
     price? ? @price - discount : "NOT PRICE"
   end



   def discount
        if self.class == Hand
          10
        elsif self.class == Electric
          100
        end
   end


end
