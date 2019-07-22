Maily.setup do |config|
  # On/off engine
  # config.enabled = Rails.env.production? ? false : true

  # Allow templates edition
  # config.allow_edition = Rails.env.production? ? false : true

  # Allow deliveries
  # config.allow_delivery = Rails.env.production? ? false : true

  # Your application available_locales (or I18n.available_locales) by default
  # config.available_locales = [:en, :es, :pt, :fr]

  # Run maily under different controller ('ActionController::Base' by default)
  # config.base_controller = '::AdminController'

  # Configure hooks path
  # config.hooks_path = 'lib/maily_hooks.rb'

  # Add custome styles
  # config.stylesheet_path = 'maily_styles'

  # Uncomment next line to use 'detailed_description' view instead of the regular view
  # {
  #   description: {
  #     summarize,
  #     notes,
  #     no_preview (boolean - show only descrition details, in that case need to add custome details)
  #     subject (for custome subject)
  #     from (for custome from)
  #     reply_to (for custome reply_to)
  #     ... more custome options (the key name will be the label)
  #   }
  # }
  # config.show_view_type = 'detailed_description'


  # Http basic authentication (nil by default)
  # config.http_authorization = { username: 'admin', password: 'secret' }

  # Customize welcome message
  # config.welcome_message = "Welcome to our email testing platform. If you have any problem, please contact support team at support@example.com."
end