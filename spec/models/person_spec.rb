require "spec_helper"

describe Person do
  it "requires a name to be valid" do
    # Write your spec here.
    # You can delete the pending line
    person1 = Person.new(first_name:"Josh")
    person2 = Person.new(first_name:"")
    expect(person1).to be_valid
    expect(person2).to_not be_valid
    # pending "Not written yet"
  end
end
