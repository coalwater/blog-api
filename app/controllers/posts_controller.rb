class PostsController < ApplicationController
  before_action :get_posts, only: :index

  def index
    render json: @posts
  end

  private

  def get_posts
    @posts = Post.limit(5)
  end
end
