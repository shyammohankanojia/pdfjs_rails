require 'rails/generators'

module PdfjsRails
  class InstallGenerator < ::Rails::Generators::Base
    source_root File.expand_path("../../../", __FILE__)
    desc "This generator installs Pdfjs viewer to public"

    def add_assets
      directory "pdfjs", "public/pdfjs/"
    end

  end
end