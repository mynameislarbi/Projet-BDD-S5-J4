class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patients
  belongs_to :city
end
