class WaterCounter < ActiveRecord::Base
  belongs_to :adress
  has_many :data_counters
end
