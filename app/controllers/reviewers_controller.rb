class ReviewersController < ApplicationController
  skip_before_action :ensure_login, only: [:new, :create]

  def show
    @user = Reviewer.find(params[:id])
    
  end

  def new
      @user = Reviewer.new

  end
  
  def create
      @user = Reviewer.new(user_params)   
      if @user.save
        redirect_to @user, notice: 'User was successfully created.'
      else
        render 'new'
      end
  end
  
  private
  def user_params
        params.require(:reviewer).permit(:name, :email, :password,
                                     :password_confirmation)
    end
end
