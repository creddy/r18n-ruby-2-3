require "r18n-core"
require "active_support"

R18n.default_places = 'translations'
R18n.set('en')

include R18n::Helpers

puts ActiveSupport::JSON.encode(t.foobar)
