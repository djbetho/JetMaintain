class Material < ApplicationRecord
    has_and_belongs_to_many :maintenances
    validates :name, uniqueness: true
end
