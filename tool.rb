class Tool

   attr_reader :name, :weight


   def initialize(name, price, weight)
        @name = name
        @price = price
        @weight = weight
   end


   
   def self.discount
       self == Hand ? 10 : 0
       self == Electric ? 100 : 0
   end



   def price
      @price - self.class.discount
   end
  

end


