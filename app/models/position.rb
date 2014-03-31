class Position < ActiveRecord::Base
  belongs_to :classical_muslim
  belongs_to :title
  belongs_to :scope
  # has_many
  # belongs_to
  # Remember to create a migration!
end
