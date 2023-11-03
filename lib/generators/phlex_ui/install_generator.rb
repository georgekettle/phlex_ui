module PhlexUi
    class InstallGenerator < Rails::Generators::Base
        def copy_views
            views_path = Rails.root.join('app', 'views')
            components_path = views_path.join('components')
            FileUtils.mkdir_p(components_path) unless File.directory?(components_path)
            puts "Installing PhlexUI components to app/views/components"
            FileUtils.cp_r(File.join(__dir__, '..', '..', 'phlex_ui', 'components', '.'), components_path)
        end
    end
end