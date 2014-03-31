class Relationship < ActiveRecord::Base
  # has_many
  # belongs_to
  belongs_to :subject, class_name: "ClassicalMuslim", foreign_key: "subject_id"
  belongs_to :object, class_name: "ClassicalMuslim", foreign_key: "object_id"
  belongs_to :relation
  # Remember to create a migration!
end
