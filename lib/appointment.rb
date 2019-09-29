require 'pry'

class Appointment
<<<<<<< HEAD
  attr_accessor :date, :patient, :doctor 
=======
  attr_accessor :patient, :doctor, :date 
>>>>>>> cdc49a192607efd5cbe000dc3cf33583a417d28d
  
  @@all = []

  def initialize(date, patient, doctor)
<<<<<<< HEAD
    @date = date 
    @patient = patient 
    @doctor = doctor 
=======
    @doctor = doctor 
    @date = date 
    @patient = patient 
>>>>>>> cdc49a192607efd5cbe000dc3cf33583a417d28d
    @@all << self 
  end 

  def self.all
    @@all 
  end 
<<<<<<< HEAD
  
   
=======


>>>>>>> cdc49a192607efd5cbe000dc3cf33583a417d28d

end 