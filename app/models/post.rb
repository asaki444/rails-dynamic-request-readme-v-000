class Post < ActiveRecord::Base
  def show
    @post = Post.find(params[:id])
    render 'show'
  end
end
