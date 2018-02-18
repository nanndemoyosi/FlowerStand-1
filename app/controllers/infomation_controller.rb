class InfomationController < ApplicationController
  def index
    @infomation = Infomation.all
  end

  def show
    @infomation = Infomation.find_by(id: params[:id])
  end

end
