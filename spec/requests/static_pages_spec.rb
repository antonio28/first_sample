require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'First Sample'" do
      visit '/static_pages/home'
      expect(page).to have_content('First Sample')
    end
    it "should have the title 'Home'" do
    visit '/static_pages/home'
    expect(page).to have_title("Ruby on Rails Tutorial First Sample | Home")
  end
end
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    describe "Help page" do
      it "should have the content 'Help'" do
        visit '/static_pages/help'
        expect(page).to have_content('Help')
    end
    it "should have the title 'Help'" do
    visit '/static_pages/help'
    expect(page).to have_title("Ruby on Rails Tutorial First Sample | Help")
end
end
  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
end
it "should have the title 'About Us'" do
    visit '/static_pages/about'
    expect(page).to have_title("Ruby on Rails Tutorial First Sample | About Us")
end
end
end
