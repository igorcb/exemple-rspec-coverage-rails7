require 'rails_helper'

RSpec.describe ApplicationHelper, type: :helper do
  describe "#sitename" do
    it "returns the sitename" do
      expect(helper.sitename).to eq("Sitename")
    end
  end
end