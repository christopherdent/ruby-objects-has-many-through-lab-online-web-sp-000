require 'pry'

class Doctor
attr_accessor :name, :appointment, :patient   
@@all = [] 

  def initialize(name)
    @name = name 
    @@all << self
  end 

  def self.all
    @@all 
  end 

  def new_appointment (date, patient) 
    Appointment.new(patient, date, self)
    
  end   
  
  
  def appointments 
    Appointment.all.select do |appointment|
        appointment.doctor == self 
    end 
  end 
  
  

  
  def patients 
    appointments.map do |appointment| 
     
    appointment.patient 
    end 
  end 
  
    
      


end 