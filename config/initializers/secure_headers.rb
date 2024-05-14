# SecureHeaders::Configuration.default do |config|
#     config.csp = {
#       default_src: %w('self'),
#       script_src: %w('self' https: 'unsafe-inline' 'unsafe-eval'),
#       style_src: %w('self' https: 'unsafe-inline'),
#       img_src: %w('self' data:),
#       font_src: %w('self' data:),
#       connect_src: %w('self'),
#       object_src: %w('none'),
#       form_action: %w('self'),
#       base_uri: %w('self'),
#       frame_ancestors: %w('none')
#     }
  
#     # Enable CORS
#     config.cors = {
#       # Define your CORS policy here
#       allow_origin: ->(controller) { controller.request.headers["Origin"] },
#       allow_methods: %w(GET POST PUT PATCH DELETE HEAD OPTIONS),
#       allow_headers: %w(Origin Accept Content-Type X-Requested-With X-CSRF-Token Authorization),
#       expose_headers: %w(Authorization),
#       max_age: 600
#     }
#   end