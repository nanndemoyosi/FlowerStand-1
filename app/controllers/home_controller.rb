class HomeController < ApplicationController
  def top
    @events = Event.all
    @infomation = Infomation.all
  end

  def index
  end
end
