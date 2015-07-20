class StaticPagesController < ApplicationController
  def about
  end

  def web
    @comment = Comment.new
  end

  def graphics
  end

  def multimedia
  end

  def art
  end
end
