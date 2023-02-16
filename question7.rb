require 'minitest/autorun'

class RandomCodeTest < Minitest::Test
  def random_code
    # 問5の内容を書く
    # ヒント
    # 1. ランダムな英字5字 + ランダムな数字5字の計10文字が入る配列を作成する
    # 2. 1で作成した配列から、6文字をランダムに取り出し、結合する
    stg = ('A'..'Z').to_a.shuffle[0..2].join
    int = (1..9).to_a.shuffle[0..2].join
    stg << int
    result = stg
  end
  def test_random_code
    codes = []
    1000.times {
      code = random_code
      codes.push(code)
    }
    codes.each do |code|
      # 英字と数字が含まれているかテストをする
      assert_match /\A(?=.*?[A-Z]{1,5})(?=.*?\d{1,5})[A-Z\d]{6}\z/, code
    end
  end
end