require "spec_helper"

describe Person do
  it "is invalid when first_name is nil" do
    person3 = Person.new()
    expect(person3).to be_invalid
  end

  it 'is invalid when first_name is ""' do
    person2 = Person.new(first_name:"")
    expect(person2).to_not be_valid
  end

  it 'is valid when first_name is not empty' do
    # Write your spec here.
    # You can delete the pending line
    person1 = Person.new(first_name:"Josh")
    
    expect(person1).to be_valid
    
    # pending "Not written yet"
  end
end
