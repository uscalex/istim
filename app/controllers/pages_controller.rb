class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end

  def help
    @title = "Help"
  end

  def patient_resources
    @title = "Patient Resources"
  end

  def taghva
    @title = "Alex Taghva"
  end

  def feedback
    @title = "Feedback"
  end
end
