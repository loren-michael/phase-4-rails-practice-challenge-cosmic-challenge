class Mission < ApplicationRecord
  has_many :scientists
  has_many :planets
end
