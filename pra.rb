# 全てがオブジェクト
# to_sメソッド（オブジェクトの内容を文字列に変換するメソッド)
#to_iメソッドはオブジェクトの内容を数値に変換する
# 文字列
# '1'.to_s #=> "1" 数値
# 1.to_s   #=> "1" nil
# nil.to_s #=> "" true
# true.to_s #=> "true"

#例１数値を出力
n = 10
if n < 10
  puts '10より大きい'
elsif
   n == 10
   puts '10です'
else
  puts '10以下'
end

#例2　挨拶を出力
country = 'china'
  greeting =
    if country == 'japan'
      puts 'こんにちは'
    elsif country == 'us'
      puts 'Hello!'
    elsif country == 'italy'
      puts 'ciao!'
    else
      puts '不明です'
end

greeting

# 毎月1日だけポイントを5倍にしたい
point = 7
 day = 1
 # 1日であればポイント5倍
  point *= 5 if day == 1
  puts point # 35

# thenを使う(あまり使われない)
  country = 'us'
      if country == 'japan' then 'こんにちは'
      elsif country == 'us' then 'Hello!'
      elsif country == 'italy' then 'ciao!'
      else '不明です'
  end
# Hello!

# メソッドの定義
 # ２つの数字を加算するメソッド
  def add(a,b)
    a + b
  end
  puts add(1,2)

def greeting(country) #greetingというメソッドに引数countryを持たせる
  if country == 'japan'
    'こんにちは' #これが戻り値
  else
    'hello' #これが戻り値
  end
end

puts greeting('japan')
puts greeting('us')

def greeting(country)
  return 'countryを入力してください' if country.nil?

  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end
 puts greeting(nil)
  puts greeting('japan')
