module Maily
  class Engine < ::Rails::Engine
    isolate_namespace Maily
    load_generators

    initializer "engine_name.assets.precompile" do |app|
      app.config.assets.precompile += get_precompile_paths
    end

    def get_precompile_paths
      paths = [
        'maily/application.css',
        'maily/logo.png',
        'maily/icons/*.svg'
      ]
      if Maily.stylesheet_path.present?
        paths << Maily.stylesheet_path
      end

      paths
    end
  end
end