puts 'Hello World!'

# FizzBuzz問題
def fizzbuzz(n)
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

puts fizzbuzz(1)
puts fizzbuzz(15)
puts fizzbuzz(18)
puts fizzbuzz(25)
