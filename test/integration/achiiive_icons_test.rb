require 'test_helper'

describe "achiiive_icons integration" do
  it "provides achiiive_icons.css on the asset pipeline" do
    visit '/assets/achiiive_icons.css'
    page.text.must_include '.af {'
  end
end