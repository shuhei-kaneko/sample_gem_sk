# frozen_string_literal: true

RSpec.describe SampleGemSk do
  it "has a version number" do
    expect(SampleGemSk::VERSION).not_to be nil
  end

  it "greet test" do
    expect(SampleGemSk.hello).to eq('Hello, World!')
  end

  it "goodnight test" do
    expect(SampleGemSk.goodnight).to eq('Goodnight, World!')
  end

  it 'good evening test' do
    expect(SampleGemSk.goodevening).to eq('Good evening, World!')
  end
end
