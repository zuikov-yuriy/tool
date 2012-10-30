class Petrol < Tool

   attr_reader :weight, :petrol

   def initialize(name, weight, petrol)
        super(name)
        @weight = weight
        @petrol = petrol
    end

end
