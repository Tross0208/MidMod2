class StudiosController < ApplicationController

  def show
  end

  def index
    @studios = Studio.all
  end

end
