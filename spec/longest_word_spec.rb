require_relative "../longest_word.rb"

describe "longest_word" do
  it "finds the longest word in the array" do
    expect(longest_word("The quick brown fox jumped over the lazy dog")).to eq("jumped")
  end
end
