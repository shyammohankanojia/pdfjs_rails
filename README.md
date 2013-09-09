# PdfjsRails

This gem is to use PDFjs pdf viewer in the rails project.
Pdfjs is one of the best open source Pdf viewer from Mozilla.
https://github.com/mozilla/pdf.js/

Online Demo
http://mozilla.github.io/pdf.js/web/viewer.html

Demo Rails 4 Appliction 
https://github.com/shyammohankanojia/pdfjs_viewer_demo

## Installation

Add this line to your application's Gemfile:

    gem 'pdfjs_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pdfjs_rails

## Usage

	$ rails g pdfjs_rails:install

	This will copy pdfjs files to your public dir.

	To Display pdf files in your view use this iframe in your html page

	<iframe src="/pdfjs/web/viewer.html?file=http://cdn.mozilla.net/pdfjs/helloworld.pdf" style="border: 0" width="50%" height="600" frameborder="0" scrolling="no"></iframe>

	Note: "file=" in the src url is the reference to the pdf.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
