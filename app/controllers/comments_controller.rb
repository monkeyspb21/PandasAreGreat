class CommentsController < ApplicationController
  def create
    @comment = current_user.commentd.build(comment_params)
  end
  
  private
  
  def comment_params
    params.require(:comment).permit(:content)
  end
end
