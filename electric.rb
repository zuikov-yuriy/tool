class Electric < Tool

   attr_reader  :voltage, :power
   
   def initialize(name, price, weight, voltage, power)
	super(name, price, weight)
	@voltage = voltage
	@power = power
    end

end
