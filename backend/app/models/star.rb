class Star < ApplicationRecord

    has_one_attached :image
    belongs_to :constellation
    
end
