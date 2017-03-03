require 'vip_finder'

describe VipFinder::Find do
  it "broccoli is gross" do
    expect(VipFinder::Find.portray("Broccoli")).to eql("Gross!")
  end

  it "anything else is delicious" do
    expect(VipFinder::Find.portray("Not Broccoli")).to eql("Delicious!")
  end

  it "pluralizes a word" do
    expect(VipFinder::Find.pluralize("Tomato")).to eql("Tomatoes")
  end
end
