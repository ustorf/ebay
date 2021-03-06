
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :time_zone_id, 'TimeZoneID', :optional => true
    #  text_node :hours1_days, 'Hours1Days', :optional => true
    #  boolean_node :hours1_any_time, 'Hours1AnyTime', 'true', 'false', :optional => true
    #  
    #  
    #  text_node :hours2_days, 'Hours2Days', :optional => true
    #  boolean_node :hours2_any_time, 'Hours2AnyTime', 'true', 'false', :optional => true
    #  
    #  
    class ContactHoursDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ContactHoursDetails'
      text_node :time_zone_id, 'TimeZoneID', :optional => true
      text_node :hours1_days, 'Hours1Days', :optional => true
      boolean_node :hours1_any_time, 'Hours1AnyTime', 'true', 'false', :optional => true
      
      
      text_node :hours2_days, 'Hours2Days', :optional => true
      boolean_node :hours2_any_time, 'Hours2AnyTime', 'true', 'false', :optional => true
      
      
    end
  end
end


