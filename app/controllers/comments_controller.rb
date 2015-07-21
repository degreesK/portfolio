class CommentsController < ApplicationController

  def create
    # create comment based on params
    Comment.create(comment_params)
    # comments_path takes us to the index
    redirect_to comments_path
  end

  def index
    @comments = Comment.all
  end

  private

  def comment_params
    params.require(:comment).permit(:name, :comments, :email)
  end
end
