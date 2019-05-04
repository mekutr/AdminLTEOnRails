# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( dashboard_v1.css dashboard_v1.js )
Rails.application.config.assets.precompile += %w( dashboard_v2.css dashboard_v2.js )

Rails.application.config.assets.precompile += %w( widgets.css widgets.js )

Rails.application.config.assets.precompile += %w( charts_chartjs.css charts_chartjs.js )
Rails.application.config.assets.precompile += %w( charts_morris.css charts_morris.js )
Rails.application.config.assets.precompile += %w( charts_flot.css charts_flot.js )
Rails.application.config.assets.precompile += %w( charts_inline.css charts_inline.js )

Rails.application.config.assets.precompile += %w( uielements_general.css uielements_general.js )
Rails.application.config.assets.precompile += %w( uielements_icons.css uielements_icons.js )
Rails.application.config.assets.precompile += %w( uielements_buttons.css uielements_buttons.js )
Rails.application.config.assets.precompile += %w( uielements_sliders.css uielements_sliders.js )
Rails.application.config.assets.precompile += %w( uielements_timeline.css uielements_timeline.js )
Rails.application.config.assets.precompile += %w( uielements_modals.css uielements_modals.js )

Rails.application.config.assets.precompile += %w( forms_general.css forms_general.js )
Rails.application.config.assets.precompile += %w( forms_advanced.css forms_advanced.js )
Rails.application.config.assets.precompile += %w( forms_editors.css forms_editors.js )

Rails.application.config.assets.precompile += %w( tables_simple.css tables_simple.js )
Rails.application.config.assets.precompile += %w( tables_data.css tables_data.js )

Rails.application.config.assets.precompile += %w( calendar.css calendar.js )

Rails.application.config.assets.precompile += %w( mailbox_inbox.css mailbox_inbox.js )
Rails.application.config.assets.precompile += %w( mailbox_compose.css mailbox_compose.js )
Rails.application.config.assets.precompile += %w( mailbox_read.css mailbox_read.js )

Rails.application.config.assets.precompile += %w( examples_invoice.css examples_invoice.js )
Rails.application.config.assets.precompile += %w( examples_invoice_print.css )
Rails.application.config.assets.precompile += %w( examples_profile.css examples_profile.js )
Rails.application.config.assets.precompile += %w( examples_login.css examples_login.js )
Rails.application.config.assets.precompile += %w( examples_register.css examples_register.js )
Rails.application.config.assets.precompile += %w( examples_lockscreen.css examples_lockscreen.js )
Rails.application.config.assets.precompile += %w( examples_error_404.css examples_error_404.js )
Rails.application.config.assets.precompile += %w( examples_error_500.css examples_error_500.js )
Rails.application.config.assets.precompile += %w( examples_blank.css examples_blank.js )
Rails.application.config.assets.precompile += %w( examples_pace.css examples_pace.js )
