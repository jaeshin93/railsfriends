class HomeController < ApplicationController
  def index
  end

  def about
      @about_me = "My name is Jae Shin"
      @answer = 2 + 2
  end

  def contact
  end
end
