class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!, only: [:new, :edit, :create, :update, :destroy]

  before_action :set_locale
  before_action :set_variable

  private
    def accept_language
      request.env['HTTP_ACCEPT_LANGUAGE'].scan(/^[a-z]{2}/).first
    end

    def set_locale
      if params[:locale].nil?
        params[:locale] = cookies[:locale].nil? ? accept_language : cookies[:locale]
      end

      if cookies[:locale] != params[:locale]
        cookies[:locale] = params[:locale]
      end

      I18n.locale = cookies[:locale]
      Rails.application.routes.default_url_options[:locale] = I18n.locale

    end

    def default_url_options(options = {})
      { locale: I18n.locale }
    end

    def set_variable
      @app_name = I18n.t(:app_name)
      @title = I18n.t(:title)

      @is_admin = (!current_user.nil?) && (current_user.has_role? :admin)
    end


  rescue_from CanCan::AccessDenied do |exception|
    respond_to do |format|
      format.html { redirect_to root_url, notice: exception.message}
    end
  end
  if Rails.env.production?
    rescue_from ActiveRecord::RecordNotFound do |exception|
      respond_to do |format|
        format.html { render 'errors/404' }
      end
    end

    rescue_from Exception do |exception|
      respond_to do |format|
        format.html { render 'errors/500' }
      end
    end
  end
end
