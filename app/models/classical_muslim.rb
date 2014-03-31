class ClassicalMuslim < ActiveRecord::Base
  has_many :adherents
  has_many :factions, through: :adherents

  has_many :ethnic_identities
  has_many :ethnicities, through: :ethnic_identities
  
  has_many :positions
  has_many :titles, through: :positions  
  has_many :scopes, through: :positions

  has_many :life_events
  has_many :events, through: :life_events

  has_many :people_lived_ages
  has_many :ages, through: :people_lived_ages

  has_many :subject_relationships, class_name: "Relationship", foreign_key: "subject_id"
  has_many :object_relationships, class_name: "Relationship", foreign_key: "object_id"
  
  def descriptions
    Description.where(table: "classical_muslims").where(parent_id: "#{self.id}")
  end

  def siblings
    return false if self.object_relationships.first == nil
    self.object_relationships.first.subject.subject_relationships.map do |sib|
      sib
    end
  end

  def uncles
    return false unless self.object_relationships.first
    return false unless self.object_relationships.first.subject.siblings
    self.object_relationships.first.subject.siblings.map do |x|
      x
    end
  end


  def nephews
    return false unless self.siblings
    self.siblings.map do |bro|  # HEY THIS IS MAPPING LIKE MAPPING ON AN ARRAY
      bro.object.subject_relationships.map do |son|
        son
      end
    end
  end


end
