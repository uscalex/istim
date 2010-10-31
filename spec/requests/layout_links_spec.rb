require 'spec_helper'

describe "LayoutLinks" do
  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contact")
  end

  it "should have an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "About")
  end

  it "should have a Help page at '/help'" do
    get '/help'
    response.should have_selector('title', :content => "Help")
  end

  it "should have a Patient Resources page at '/patient_resources'" do
    get '/patient_resources'
    response.should have_selector('title', :content => "Patient Resources")
  end

  it "should have a feedback page at '/feedback'" do
    get '/feedback'
    response.should have_selector('title', :content => "Feedback")
  end

   it "should have a page about me at '/taghva'" do
    get '/taghva'
    response.should have_selector('title', :content => "Taghva")
  end	

	it "should have a signup page at '/signup'" do
    get '/signup'
    response.should have_selector('title', :content => "Sign up")
  end



end

