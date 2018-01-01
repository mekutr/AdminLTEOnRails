# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( dashboard_v1.css dashboard_v1.js)
Rails.application.config.assets.precompile += %w( dashboard_v2.css dashboard_v2.js)

Rails.application.config.assets.precompile += %w( widgets.css widgets.js)

Rails.application.config.assets.precompile += %w( charts_chartjs.css charts_chartjs.js)
Rails.application.config.assets.precompile += %w( charts_morris.css charts_morris.js)
Rails.application.config.assets.precompile += %w( charts_flot.css charts_flot.js)
Rails.application.config.assets.precompile += %w( charts_inline.css charts_inline.js)
