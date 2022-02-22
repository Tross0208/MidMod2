class StudiosController < ApplicationController

  def show
  end

  def index
    @studios = Studio.all
    @movies = Movie.all
  end

end
