require('rspec')
require('title_case')

# curriculum
# describe('title_case') do
#   it("capitalizes the first letter of a word") do
#     expect(("beowolf").title_case).to eq("Beowolf")
#   end
#
#   it("capitalizes the first letter of all words in a multiple word title") do
#     expect(("the color purple").title_case).to eq("The Color Purple")
#   end
# end


# work around
describe('title_case') do
  it("capitalizes the first letter of a word") do
    expect(title_case("beowolf")).to eq("Beowolf")
  end

  it("capitalizes the first letter of all words in a multiple word title") do
    expect(title_case("the color purple")).to eq("The Color Purple")
  end
end
