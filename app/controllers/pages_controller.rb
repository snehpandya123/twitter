class PagesController < ApplicationController
  def home
  	@title ="home"
  end

  def content
  	@title ="content"
  end

  def about
  	@title ="about"
  end

  def help
  	@title ="help"
  end

end
