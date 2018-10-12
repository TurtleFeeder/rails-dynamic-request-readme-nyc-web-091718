class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end

end #end PostsController class
