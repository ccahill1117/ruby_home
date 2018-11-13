require('rspec')
require('pry')
require('title_case')

describe('#title_case') do
  it("capitalizes the first letter of a word") do
    expect(title_case("beowolf")).to(eq("Beowolf"))
  end

  it("capitalizes the first letter of a word") do
    expect(title_case("the color purple")).to(eq("The Color Purple"))
  end
end
