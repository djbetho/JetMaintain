class Maintenance < ApplicationRecord
  belongs_to  :engine
  belongs_to  :city
  belongs_to  :user
  has_and_belongs_to_many :materials


  enum type: [:preventive, :corrective]

end
