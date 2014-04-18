require "spec_helper"

describe Tsay::Phrases do

  let(:pool) { Tsay::Phrases::POOL }
  let(:selection) { Tsay::Phrases.new.random }

  it "has a pool of pre-defined phrases" do
    expect(pool).to be_a(Array)
  end

  it "has 7 pre-defined phrases" do
    expect(pool.length).to eq(7)
  end

  it "random returns a String" do
    expect(selection).to be_a(String)
  end

  it "returns a random selection from a list of known phrases" do
    expect(pool).to include(selection)
  end

end
