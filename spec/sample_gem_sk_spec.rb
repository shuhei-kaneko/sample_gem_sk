# frozen_string_literal: true

RSpec.describe SampleGemSk do
  it "has a version number" do
    expect(SampleGemSk::VERSION).not_to be nil
  end

  it "greet test" do
    expect(SampleGemSk.hello).to eq('Hello, World!')
  end
end
