class HomeController < ApplicationController
  def index
  end

  def bootstrap
  end

  def about
    @about_me = "My name is Elliott Woodward"
  end
end
