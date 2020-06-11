class Instrument < ApplicationRecord
  has_many :artists_instruments
  has_many :artists, through: :artists_instruments

  def name_and_classification
    "#{self.name} - #{self.classification}"
  end
end
