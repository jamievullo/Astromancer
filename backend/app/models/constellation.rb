class Constellation < ApplicationRecord

    has_one_attached :image
    has_many :stars
    
end
