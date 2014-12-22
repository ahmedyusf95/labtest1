class CoreController < ApplicationController
  def home
    @title = "home"
  end

  def about_the_club
    @title = "About the club"
  end

  def how_to_join
    @title = "How to join"
  end

  def what_you_need
    @title = "What you need"
  end
  def programme_2014 
    
    @title = "2014 programme"
  
  end

  def newsletters
    @title = "Newsletters"
 
  end

  def club_matters
    @title = "Club matters"
  end

  def how_to_get_there
    @title = "How to get there"
  end

  def book_a_lawn
    @title = "Book a lawn"
  end
  def links_to_croquet_sites
    @title = "Links to croquet sites"
  end
end
