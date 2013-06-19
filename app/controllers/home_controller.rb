class HomeController < ApplicationController
  def index
    @stories = Story.where(:owned_by_id => current_user.id)
    @projects = current_user.projects
  end

  def events
    @events = Array.new{Event.new}
    @events.push(Event.new({:created_at => DateTime.now, :text => "Welcome to XSELL Product Management App"}))
    render :layout => 'seamless'
  end
end
