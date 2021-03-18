class Album < ApplicationRecord
  has_many :pictures
  has_many :albumships
  has_many :tags, through: :authorships
end
