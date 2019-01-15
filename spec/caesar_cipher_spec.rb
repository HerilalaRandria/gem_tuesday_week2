require_relative '../lib/caesar_cipher'

describe "the caesar_cipher method" do
  it "prend en paramètres un string et une clé de chiffrement pour en sortir le string " do
    expect(caesar_cipher("What a string!", 5)).to eq("Bmfy f xywnsl!")
  end
end
