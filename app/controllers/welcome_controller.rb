class WelcomeController < ApplicationController
  def index
  end

  def about
    @wikiposts = Wikipost.all
  end

end
