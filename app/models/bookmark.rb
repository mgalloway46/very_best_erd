class Bookmark < ApplicationRecord
  # Direct associations

  belongs_to :username

  belongs_to :dish

  # Indirect associations

  # Validations

end
