class WebsController < ApplicationController
  respond_to :html

  def index
    respond_with @webs, api_template: :general
  end
end
