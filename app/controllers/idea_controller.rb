class IdeaController < ApplicationController
  def index
    @ideas = Idea.all
    respond_to do |format|
      format.html { render 'index' }
    end
  end

  def new
    render 'new'
  end
end
