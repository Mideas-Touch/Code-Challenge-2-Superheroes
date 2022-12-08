class Power < ApplicationRecord
    has_many :heros
    has_many :heros, through: :heropower
end
