class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :set_example_struct

  private

  def set_example_struct
    @example = OpenStruct.new
  end 
end
