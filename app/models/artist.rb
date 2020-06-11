class Artist < ApplicationRecord
  has_many :artists_instruments
  has_many :instruments, through: :artists_instruments
  accepts_nested_attributes_for :instruments
  
end
