require 'spec_helper'

describe ClassicalMuslim do
  context "when creating a classical muslim" do
    it "must save to the database" do
     expect{
      ClassicalMuslim.create(ism: "Ali")
      }.to change(ClassicalMuslim, :count).by(1)
    end
  end

  context "#description" do
    it "must return description" do
     
      dude = ClassicalMuslim.create(ism: "Ali")
      desc = Description.create(table: "classical_muslims", parent_id: dude.id, content: "Woot")
      expect(dude.descriptions.first).to eq desc
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
      brother = ClassicalMuslim.create(ism: "Ja'far")
      Relationship.create(subject_id: father.id, object_id: dude.id, relation_id: 1)
      Relationship.create(subject_id: father.id, object_id: brother.id, relation_id: 1)
      expect(dude.siblings.first).to eq brother
    end
  end

  context "#uncles" do
    it "must return false if none" do
      dude = ClassicalMuslim.create(ism: "Ali")
      expect(dude.uncles).to be false
    end

    it "must return an uncle if there is one" do
      dude = ClassicalMuslim.create(ism: "Ali")
      father = ClassicalMuslim.create(ism: "Abi Talib")
      uncle = ClassicalMuslim.create(ism: "'Abdallah")
      grandfather = ClassicalMuslim.create(ism: "Hashim")
      Relationship.create(subject_id: father.id, object_id: dude.id, relation_id: 1)
      Relationship.create(subject_id: grandfather.id, object_id: father.id, relation_id: 1)
      Relationship.create(subject_id: grandfather.id, object_id: uncle.id, relation_id: 1)
      expect(dude.uncles.first).to eq uncle
    end
  end


  context "#nephews" do
    it "must return false if none" do
      dude = ClassicalMuslim.create(ism: "Ali")
      expect(dude.nephews).to be false
    end

    it "must return a nephew if there is one" do
      dude = ClassicalMuslim.create(ism: "Ali")
      father = ClassicalMuslim.create(ism: "Abi Talib")
      brother = ClassicalMuslim.create(ism: "Ja'far")
      nephew = ClassicalMuslim.create(ism: "'Abdallah'")
      Relationship.create(subject_id: father.id, object_id: dude.id, relation_id: 1)
      Relationship.create(subject_id: father.id, object_id: brother.id, relation_id: 1)
      Relationship.create(subject_id: brother.id, object_id: nephew.id, relation_id: 1)
      expect(dude.nephews.first).to eq [nephew]
    end
  end
end