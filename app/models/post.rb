class Post < ApplicationRecord
    has_many :post_tags
    belongs_to :author
end
