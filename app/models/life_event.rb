class LifeEvent < ActiveRecord::Base
  belongs_to :event
  belongs_to :classical_muslim

  # has_many
  # belongs_to
  # Remember to create a migration!
end
