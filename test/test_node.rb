require 'test/unit'
require_relative '../src/node'

class TestNode < Test::Unit::TestCase

  def test_has_value
    node = Node.new
    assert node.respond_to? :value
  end

  def test_has_left_child
  	node = Node.new
  	assert node.respond_to? :left_child
  end

  def test_has_right_child
  	node = Node.new
  	assert node.respond_to? :right_child
  end

end
