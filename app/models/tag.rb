class Tag < ApplicationRecord
  has_many :albumships
  has_many :albums, through: :authorships
end
