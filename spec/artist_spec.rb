require "spec_helper"
__END__
describe "Artist" do
  it "has a name" do
    artist = Artist.new
    artist.name = "Beyonce"
    expect(artist.name).to eq("Beyonce")
  end
end
