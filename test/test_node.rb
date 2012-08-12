require 'test/unit'
require_relative '../src/node'

class TestNode < Test::Unit::TestCase

  def test_has_value
    node = Node.new
    assert node.respond_to? :value
  end

end
