class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :set_example_struct

  private

  def set_example_struct
    @example = OpenStruct.new
  end 
end
