class EventController < ApplicationController
  def show
    @event = Event.find_by(id: params[:id])
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(
            title: params[:title],
            date: params[:date],
            genre: params[:genre],
            create_user: current_user.email
    )
    @event.save
    redirect_to root_path
  end

  def edit
    @event = Event.find_by(id: params[:id])
  end

  def update
    @event = Event.find_by(id: params[:id])
    @event.title = params[:title]
    @event.date = params[:date]
    @event.genre = params[:genre]
    @event.save
    redirect_to "/event/#{@event.id}"
  end

  def destroy
  end

end
