class ReviewersController < ApplicationController
  skip_before_action :ensure_login, only: [:new, :create]

  def show
    @reviewer = Reviewer.find(params[:id])
    
  end

  def new
      @reviewer = Reviewer.new

  end
  
  def create
      @reviewer = Reviewer.new(reviewer_params)   
      if @reviewer.save
        redirect_to @reviewer, notice: 'User was successfully created.'
      else
        render :new 
      end
  end
  
  private
  def reviewer_params
        params.require(:reviewer).permit(:name, :email, :password,
                                     :password_confirmation)
    end
end
