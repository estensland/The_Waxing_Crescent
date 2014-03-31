class Adherent < ActiveRecord::Base
  belongs_to :faction
  belongs_to :classical_muslim
  # has_many
  # belongs_to
  # Remember to create a migration!
end
