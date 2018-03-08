class Appointment
  attr_accessor :doctor
  def initialize(appointment, doctor)
    @appointment=appointment
    @doctor = doctor
    doctor.add_appointment(self)

  end
end
