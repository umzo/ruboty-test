require 'net/http'
require 'uri'


Net::HTTP.get_print URI.parse('https://docs.ruby-lang.org/ja/latest/doc/index.html')
