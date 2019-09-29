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
<<<<<<< HEAD
    Appointment.new(patient, date, self)
=======
    Appointment.new(date, patient, self)
>>>>>>> cdc49a192607efd5cbe000dc3cf33583a417d28d
    
  end   
  
  
  def appointments 
    Appointment.all.select do |appointment|
        appointment.doctor == self 
    end 
  end 
  
  

  
  def patients 
    appointments.map do |appointment| 
     
<<<<<<< HEAD
    appointment.patient 
=======
    appointment.date 
>>>>>>> cdc49a192607efd5cbe000dc3cf33583a417d28d
    end 
  end 
  
    
      


end 