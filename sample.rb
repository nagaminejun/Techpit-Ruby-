# frozen_string_literal: true

# テスト
class Parent
  def test
    p 1
  end
end

# テスト
class Child < Parent
  def test
    super
    p 2
  end
end

# テスト
Child.new.test
