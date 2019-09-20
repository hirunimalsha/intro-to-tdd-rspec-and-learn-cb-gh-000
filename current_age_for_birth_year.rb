describe "current_age_for_birth_year method" do
  it "returns the age of a person based one their year of birth" do
    age_of_person = current_age_for_birth_year(1984)
    expect(age).to eq(2003)
end
