require 'minitest/autorun' #プログラム内でminitestを行えるようにする

class SampleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY','ruby'.upcase
  end
end

assert_equal b,a #aがbと等しければパスする
assert a #aが真であればパスする
return b #aが偽であればパスする
