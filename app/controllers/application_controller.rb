class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  rescue_from Mongoid::Errors::DocumentNotFound, with: :render_404
  rescue_from Mongoid::Errors::InvalidFind, with: :render_404
  rescue_from CanCan::AccessDenied, with: :render_403

  protected

  def render_404( exception )
    render_exception( exception, 404 )
  end

  def render_403( exception )
    render_exception( exception, 403 )
  end

  # Redirect to webs when login
  #def after_sign_in_path_for(resource)
  #end

  # Redirect to login when logout
  def after_sign_out_path_for(resource_or_scope)
     new_user_session_path
  end

  private

  def render_exception( exception, status )
    respond_to do |format|
      format.html { render :file =>"#{Rails.root}/public/#{status}", formats: :html, :handlers => [:haml], status: status, layout: false, :alert => exception.message }
      format.all { render nothing: true, status: status }
    end
  end

   def determine_template
     @template = ( params[:template] || 'general' ).to_sym
   end
end
