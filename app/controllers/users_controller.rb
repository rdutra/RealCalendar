class UsersController < ApplicationController
  before_action :authenticate_user!

  def index
   render text: 'landing page'
  end

  def show
   render text: 'user_profile'
  end

end
