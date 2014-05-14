class UsersController < ApplicationController
  load_and_authorize_resource       except: [ :new, :create, :index ]
  respond_to :html

  def show
    @user ||= current_user
    respond_with @user, api_template: @template
  end

  def remove
    @user.destroy
    respond_with @user, api_template: @template
  end

  def update
    if @user.update_itself( params[:user] )
      set_flash( params[:user] )
      sign_in @user, bypass: true
    end
    respond_with @user, api_template: @template
  end
end
