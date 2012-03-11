require 'spec_helper'

describe "LayoutLinks" do
  
    it "should have the right links on the layout" do
    visit root_path
    click_link "About"
    response.should have_selector('title', :content => "About")
    click_link "Help"
    response.should have_selector('title', :content => "Help") # fill in
    click_link "Contact"
    response.should have_selector('title', :content => "Contact") # fill in
    click_link "Home"
    response.should have_selector('title', :content => "Home") # fill in
    click_link "Sign up now!"
    response.should have_selector('title', :content => "Sign up") # fill in
  end


end 
