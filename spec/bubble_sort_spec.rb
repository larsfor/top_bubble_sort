require_relative '../bubble_sort'
require 'spec_helper'

# frozen_string_literal: true

RSpec.describe "bubble_sort" do
  describe "#bubble_sort" do
    it "sorts an array using bubble sort" do
      expect(bubble_sort([4,3,78,2,0,2])).to eq([0,2,2,3,4,78])
    end
  end
end
