Deface::Override.new(
  virtual_path: 'spree/shared/_order_details',
  name: 'user_return_authorization_initailization_button',
  insert_top: "div.row div.col-12:first-child",
  text: "
        <%= link_to(spree.new_order_return_authorization_path(@order), class: 'btn btn-primary btn-sm float-right mr-5 mb-1') do %>
            <%= Spree.t(:return_products) %>
        <% end %>
        "
)
