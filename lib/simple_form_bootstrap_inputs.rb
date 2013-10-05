require 'simple_form'
require 'simple_form_bootstrap_inputs/date_picker_input'

module SimpleFormBootstrapInputs
end

SimpleForm::Inputs.send(:include, SimpleFormBootstrapInputs)
