class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients, trough :appointments
  has_many :specialities
  belongs_to :city
end
