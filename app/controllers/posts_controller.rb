class PostsController < ApplicationController

  def create
    @post = Post.create(title: params[:post][:title], description: params[:post][:description])
    redirect_to posts_path
  end

  def new

  end

  def index
    @posts = Post.all
  end

end
