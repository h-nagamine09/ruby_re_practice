# 範囲オブジェクト
# 1..5 最後の値を含む
# 1...5　最後の値を含まない
# 'a'..'z'
# 'a'...'z'
range = 1..5 #..を使うと５が含まれる
puts range.include?(0) #false
puts range.include?(5) #true
puts range.include?(6) #false
puts range.include?(4.9) #true

range = 1...5 #...を使うと５が含まれない
puts range.include?(0) #false
puts range.include?(5) #false
puts range.include?(6) #false
puts range.include?(4.9) #true


# n以上m以下、n以上m未満の判定をする

def liquid? (temperature) #不等号を使う場合
    # 0度以上100度未満であれば液体と判定したい
    0 <= temperature && temperature < 100
end
puts liquid?(-1) #false
puts liquid?(101) #false
puts liquid?(56)  #true

def liquid?(temperature) #範囲オブジェクトを使用する場合
    (0..100).include?(temperature)
end

puts liquid?(-100) #false
puts liquid? (20) #true
