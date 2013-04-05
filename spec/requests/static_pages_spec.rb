require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Advanced Bio Energy Systems'" do
      visit '/static_pages/home'
      page.should have_content('Advanced Bio Energy Systems')
    end
  end

  describe "Who we are" do 	
	it "should have the content 'Who We Are'"
	  visit '/static_pages/who_we_are'
	  page.should have_content('Who We Are')
    end
  end
end  