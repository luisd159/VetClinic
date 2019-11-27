class Historial < ApplicationRecord 
  validates :owner_name, presence: true, length: {minimum: 5, maximum: 30}
  validates :pet_name, presence: true, length: {minimum: 5, maximum: 30}
  validates :consult_reason, presence: true, length: {minimum: 5, maximum: 30}
end