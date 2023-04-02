class PostComment < ApplicationRecord
    belongs_to :user
    belongs_to :book
    validates :comment, length: { minimum: 2, maximum: 200 }, uniqueness: true
end
