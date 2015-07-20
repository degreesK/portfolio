class CommentsController < ApplicationController

  def create
    # create comment based on params
    # Comment.create(fdsafdsa)
    binding.pry
    redirect_to comments_path
  end

  def index
    @comments = Comment.all
  end

  private

  def comment_params(params)
    # google rails strong params
  end
end
