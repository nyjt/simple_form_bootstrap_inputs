require 'spec_helper'
require 'ostruct'

describe '/date_picker' do
  before(:each) do
    assign(:example, Example.new)
    assign(:input_type, 'date_picker')
    render template: 'example/example'
  end

  it 'should contains text input with date_picker class' do
    rendered.should have_selector 'input[type=text].date_picker'
  end  
end
