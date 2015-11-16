class ReviewsController < ApplicationController

  before_action :set_event

  def new
    @review = @event.reviews.build
  end

  def create
  end

  private

  def set_event
    @event = Event.find(params[:event_id])
  end

end
