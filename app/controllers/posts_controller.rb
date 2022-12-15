class PostsController < ApplicationController
  ## rename the bottom two to align with updated names
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
 
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    # def update
  #   ## needs to check session[:user_id] and match it to post.id
  #   ## if they match, user can update post
  #   ## if they dont', render an unauthorized error
  # end

  # def destroy
  #   ## needs to check session[:user_id] and match it to post.id
  #   ## if they match, user can update post
  #   ## if they dont', render an unauthorized error
  # end
  
  def index
    posts = Post.all
    render json: posts
  end

  def show
    post = Post.find_by(id: params[:id])
    render json: post, status: 200
  end

  def create
    post = Post.create!(new_post_params)
    render json: post, status: 200
  end

  ## original write-up for create
  # def create
  #   post = Post.create!(new_post_params)

  #   if post.valid? 
  #     render json: post, status: 200
  #   else
  #     render json: { errors: post.errors }, status: :unprocessable_entity
  #   end
  # end

  private

  def new_post_params
    params.permit(:body, :for_sale, :how_many_tickets, :email, :concert_id, :user_id)
  end

  ## rename this one
  def render_unprocessable_entity_response(invalid)
    render json: { errors: invalid.record.errors }, status: :unprocessable_entity
  end

end
