class ExampleController < ApplicationController
  before_filter :set_input_type 
 
  def date_picker
    render :example
  end

  def datetime_picker
    render :example
  end

  private

  def set_input_type
    @input_type = params[:action]
  end
end
