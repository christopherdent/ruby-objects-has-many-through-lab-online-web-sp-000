require 'pry'

class Patient 
<<<<<<< HEAD
attr_reader :name
=======
attr_reader :name, :appointment, :doctor
>>>>>>> cdc49a192607efd5cbe000dc3cf33583a417d28d
 
 @@all = []
 
  def initialize(name)
    @name = name 
    @@all << self 
  end 


  def self.all
    @@all 
  end 


  def new_appointment(doctor, date)
      Appointment.new(date, self, doctor)
  end 
  
  def appointments 
    Appointment.all.select do |appointment|
      appointment.patient == self 
     end 
  end   
   
  
  def doctors 
    Appointment.all.map do |appointment|
      appointment.doctor
    end 
  end 


end 