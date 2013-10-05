<%= simple_form_for @example do |f| %>
  <%= f.error_notification %>
  <%= f.input :example, as: @input_type %>
<% end %>
