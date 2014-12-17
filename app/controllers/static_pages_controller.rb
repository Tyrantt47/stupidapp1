class StaticPagesController < ApplicationController
  def home
  	@title = "Home"
  	@word = "Home Page"
  end

  def help
  	@title = "Help"
  end

  def about
  	@title = "About"
  end
end
