class Blog < ApplicationRecord
    has_one_attached :image
    belongs_to :category
end
