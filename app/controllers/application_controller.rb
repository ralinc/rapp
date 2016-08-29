class ApplicationController < ActionController::Base
  include SessionsHelper

  protect_from_forgery with: :exception

  def ssl?
    Settings.ssl
  end
end
