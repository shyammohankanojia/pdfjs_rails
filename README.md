# PdfjsRails

TODO: Write a gem description

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

	Note: "file=" in the src url is the refrence to the pdf.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
