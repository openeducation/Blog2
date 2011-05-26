class PostsController < ApplicationController
  def index
    @title = "Home"
  end

  def show
    # @title = Post_title
  end

  def new
    @title = "New Post"
  end

  def create
    @title = "New Post"
  end

  def edit
    @title = "Edit Post"
  end

  def update
    @title = "Edit Post"
  end

end
