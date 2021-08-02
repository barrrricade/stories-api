class Api::V1::StoriesController < Api::V1::BaseController

  before_action :set_story, only:[:show]

  def index
    @stories = Story.all
    render json: @stories #Just for testing
  end

  def show; end

  def update
    if @story.update(story_params)
      render :show
    else
      render_error
    end
  end

  private

  def set_story
    @story = Story.find(params[:id])
  end




end
