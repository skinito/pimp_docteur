class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
  has_and_belongs_to_many :cities
end
