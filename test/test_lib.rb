require 'nokogiri'
require 'open-uri'

require 'test/unit'

class MyUnitTests < Test::Unit::TestCase

  def test_nokogiri
    d = Nokogiri::HTML(open("http://localhost:3000"));
    assert_not_nil( d )
  end

end
