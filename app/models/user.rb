class User < ApplicationRecord
    has_many :programs
    has_many :workouts, through: :programs
end
