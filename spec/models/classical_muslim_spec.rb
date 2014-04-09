require 'spec_helper'

describe ClassicalMuslim do
  context "when creating a classical muslim" do
    it "must save to the database" do
     expect{
      ClassicalMuslim.create(ism: "Ali")
      }.to change(ClassicalMuslim, :count).by(1)
    end
  end
end