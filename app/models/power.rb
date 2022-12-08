class Power < ApplicationRecord
    has_many :heros
    has_many :heros, through: :heropowers
end
