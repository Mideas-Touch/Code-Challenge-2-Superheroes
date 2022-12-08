class Hero < ApplicationRecord
    has_many :powers
    has_many :powers, through: :heropower
end
