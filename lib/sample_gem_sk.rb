# frozen_string_literal: true

require_relative "sample_gem_sk/version"

module SampleGemSk
  class Error < StandardError; end

  def self.hello
    'Hello, World!'
  end

  def self.goodnight
    'Goodnight, World!'
  end

  def self.goodevening
    'Good evening, World!'
  end
end
