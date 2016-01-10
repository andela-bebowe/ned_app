class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def show
    @post = post
  end

  def edit
    @post = post
  end

  def create
    @post = Post.create(post_params)
    render :show
  end

  def update
    @post = post.update(post_params)
    render :show
  end

  def destroy
    post.destroy
  end

  def post_params
    params["post"]
  end

  def post
    Post.find(params["id"])
  end
end
