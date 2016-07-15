class Adress < ActiveRecord::Base
  belongs_to :user
  has_many :water_counters
end
