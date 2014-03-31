class Title < ActiveRecord::Base
  has_many :positions
  has_many :classical_muslims, through: :positions
  has_many :scopes, through: :positions

  # has_many
  # belongs_to
  # Remember to create a migration!
end
