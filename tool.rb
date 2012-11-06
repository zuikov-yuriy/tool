class Tool

   attr_accessor :name, :weight, :price

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
     price? ? @price - self.class.discount : "NOT PRICE"
   end



   def self.discount
        if self == Hand
          10
         elsif self == Electric
          100
        end
   end


end
