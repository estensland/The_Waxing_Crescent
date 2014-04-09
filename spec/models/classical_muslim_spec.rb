require 'spec_helper'

describe ClassicalMuslim do
  context "when creating a classical muslim" do
    it "must save to the database" do
     expect{
      ClassicalMuslim.create(ism: "Ali")
      }.to change(ClassicalMuslim, :count).by(1)
    end
  end

  context "#siblings" do
    it "must return false if none" do
      dude = ClassicalMuslim.create(ism: "Ali")
      expect(dude.siblings).to be false
    end

    it "must return a sibling if there is one" do
      dude = ClassicalMuslim.create(ism: "Ali")
      father = ClassicalMuslim.create(ism: "Abi Talib")
      brother = ClassicalMuslim.create(ism: "'Abdallah")
      Relationship.create(subject_id: father.id, object_id: dude.id, relation_id: 1)
      Relationship.create(subject_id: father.id, object_id: brother.id, relation_id: 1)
      expect(dude.siblings.first).to eq brother
    end
  end
end