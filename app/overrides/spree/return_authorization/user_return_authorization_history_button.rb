Deface::Override.new(
  virtual_path: 'spree/users/show',
  name: 'user_return_authorization_history_button',
  insert_bottom: "[data-hook='account_my_orders'] h5",
  text: "<%= link_to(spree.return_authorizations_path, class: 'btn btn-primary btn-sm float-right mb-1 mr-5') do %>
          <%= Spree.t(:returns_history) %>
        <% end %>"
)
