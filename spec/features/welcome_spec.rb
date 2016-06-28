require 'rails_helper'

feature "Building a Feature test for my Cool new app" do
  scenario "has the text I expect it to have", js: true do
    visit '/'

    expect(page).to have_content "Hello, World!"
  end
end
