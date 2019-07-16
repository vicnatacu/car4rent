class Booking < ApplicationRecord
    has_one :user_owner
    has_one :car
end
