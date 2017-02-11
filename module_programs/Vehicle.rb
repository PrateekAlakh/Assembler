class Vehicle
  def initialize(name, company_name, color)
    @name = name
    @company_name = company_name
    @color = color
  end
  
  def color=(new_color)
      @color = new_color
  end
  
  def color
    @color
  end  
end

vehicle = Vehicle.new("eon","Hyundai","white")
vehicle.color = "Blue"
p "New color for eon is = " + vehicle.color


class VehicleNew
  attr_reader :color
  attr_writer :color
  def initialize(name, company_name, color)
    @name = name
    @company_name = company_name
    @color = color
  end
end

vehicle = VehicleNew.new("baleno","Maruti","white")
vehicle.color = "Red"
p "New color for baleno is = " + vehicle.color


class VehicleNew1
  attr_accessor :color
  def initialize(name, company_name, color)
    @name = name
    @company_name = company_name
    @color = color
  end
end

vehicle = VehicleNew1.new("XUV 500","Mahindra","white")
vehicle.color = "Black"
p "New color for XUV 500 is = " + vehicle.color