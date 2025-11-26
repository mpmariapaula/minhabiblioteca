class Book < ApplicationRecord
    has_one_attached :cover
    belongs_to :genero, optional: true
end


