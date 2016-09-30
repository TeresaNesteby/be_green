require 'minitest/autorun'
require 'be_green'

class TestBeGreen < Minitest::Test
  def test_string
    assert_instance_of String,
     "hello".be_green
  end

  def test_color
    assert_equal "\033[32m yellow\033[0m\n",
      "yellow".be_green
  end


end