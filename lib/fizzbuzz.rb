puts 'Hello World!'

# FizzBuzz問題
def fizz_buzz(n)
  if n % 15 == 0 #15は3でも５でも割り切れるので条件分岐の先頭に持ってくる
    'fizzbuzz'
  elsif n % 5 == 0
    'buzz'
  elsif n % 3 == 0
    'fizz'
  else
    n.to_s #オブジェクトの内容を数値に変換
  end
end


# puts fizz_buzz(1)
# puts fizz_buzz(2)
# puts fizz_buzz(3)
# puts fizz_buzz(4)
# puts fizz_buzz(5)
# puts fizz_buzz(6)
# puts fizz_buzz(15)
