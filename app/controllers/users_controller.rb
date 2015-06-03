class UsersController < ApplicationController

  def new
    @user = User.new
  end

  private
    def user_params
      params.require(:user).permit(entries_attributes: [:id, :event_id, :_destroy])
    end

end
