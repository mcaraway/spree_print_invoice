Deface::Override.new(:virtual_path => "spree/admin/orders/show",
                     :name => "print_buttons_2",
                     :insert_before => "[data-hook='admin_order_edit_header'], #admin_order_edit_header[data-hook]",
                     :partial => "spree/admin/orders/print_buttons",
                     :disabled => false,
                     :original => '3e847740dc3e7fasda1ccb56645466676j734hskk')