require "pdfjs_rails/view_helpers"

module PdfjsRails
  class Railtie < Rails::Railtie
    initializer "pdfjs_rails.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end