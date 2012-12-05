class MainController < ApplicationController
  def index
    @events = Event.all; #where(:id => 1);
  end
end
