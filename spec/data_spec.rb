require 'rspec'
require_relative '../data/data'

describe "Data can be accessed" do
  it "Data can be accessed" do

    expect(read_text('awesome-sauce.txt')).to eq("Jean shorts you probably haven't heard of them farm-to-table, ennui hella American Apparel 8-bit ugh skateboard. Polaroid Odd Future gluten-free, post-ironic four loko viral Cosby sweater Helvetica ugh Intelligentsia Etsy wayfarers. Retro selvage Thundercats, gluten-free banjo gastropub wayfarers pork belly Kickstarter Odd Future. Austin seitan pop-up wayfarers aesthetic Marfa. Helvetica freegan Austin gluten-free slow-carb. Etsy trust fund ugh, mlkshk four loko roof party Portland whatever umami retro Tonx wayfarers quinoa. Crucifix American Apparel pickled, skateboard yr post-ironic normcore Neutra swag gentrify PBR beard cornhole McSweeney's.

Truffaut Williamsburg Intelligentsia tofu vegan. Scenester Intelligentsia deep v, messenger bag umami Tonx biodiesel PBR Brooklyn. Tonx Kickstarter Blue Bottle, master cleanse gluten-free Pitchfork Echo Park fingerstache cliche Williamsburg yr. Kogi blog fanny pack jean shorts, 90's Banksy Austin freegan art party. Vinyl twee dreamcatcher tote bag. Twee tote bag letterpress Etsy, bicycle rights pug aesthetic Godard mixtape disrupt Blue Bottle messenger bag Odd Future locavore Bushwick. Deep v ennui 8-bit, Banksy letterpress artisan trust fund Tonx iPhone messenger bag bicycle rights locavore.

Actually food truck master cleanse iPhone, single-origin coffee locavore Banksy VHS put a bird on it drinking vinegar whatever wayfarers. Hella biodiesel narwhal forage fashion axe. Roof party fingerstache artisan butcher, tofu deep v art party umami. Tonx letterpress yr, cliche tofu street art crucifix pickled VHS Austin drinking vinegar flannel scenester aesthetic. Drinking vinegar selfies whatever pork belly disrupt tofu, authentic Vice. Craft beer kitsch organic sartorial. Wayfarers craft beer American Apparel authentic, Truffaut paleo cray blog whatever plaid before they sold out PBR.

Seitan Truffaut pour-over Portland, trust fund kitsch American Apparel. Ennui 90's Blue Bottle wolf Pinterest wayfarers. IPhone ethnic seitan Banksy Tumblr. Master cleanse try-hard mumblecore bespoke chia 8-bit. Marfa Intelligentsia cred, brunch cornhole mlkshk seitan gentrify bitters letterpress paleo American Apparel actually. Farm-to-table semiotics readymade, whatever Truffaut stumptown mumblecore Austin beard tattooed twee asymmetrical lo-fi dreamcatcher iPhone. Meggings street art Williamsburg, cred try-hard organic Brooklyn flexitarian crucifix jean shorts biodiesel ennui McSweeney's DIY.")
  end

  it "Can iterate through the string" do

    expect(sort_text('awesome-sauce.txt', 3)).to eq("n")
  end

  it "Can track spaces" do
    expect(track_spaces('awesome-sauce.txt')).to eq(2451)
  end

  it "Can find intervals of characters" do
    expect(char_interval('awesome-sauce.txt', 8)).to eq("Jean shor")
  end

  it "Can be transferred in sections" do
    p add_new_line('awesome-sauce.txt')
  end
end


