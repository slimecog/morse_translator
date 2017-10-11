require "minitest/autorun"
require "minitest/pride"
require_relative "morse"

class TranslatorTest < MiniTest::Test

  def test_it_exists
    translator = Translator.new
    assert_instance_of Translator, translator
  end

  def test_eng_to_morse
    translator = Translator.new
    translator.eng_to_morse("Hello World")
    assert_instance_of Translator, translator
    assert_equal "......-...-..--- .-----.-..-..-..", translator.eng_to_morse
  end




end
