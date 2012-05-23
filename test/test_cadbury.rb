require 'test/unit'
require 'cadbury'

class CadburyTest < Test::Unit::TestCase
  def test_GET_get
    assert_not_nil Cadbury.gems
  end
end
