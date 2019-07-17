class Car < ApplicationRecord
    belongs_to :user_owner
    has_many :bookings
    has_many_attached :owner_images
end