class Translator



  def initialize
    @dict = {
          "a" => ".-",
          "b" => "-...",
          "c" => "-.-.",
          "d" => "-..",
          "e" => ".",
          "f" => "..-.",
          "g" => "--.",
          "h" => "....",
          "i" => "..",
          "j" => ".---",
          "k" => "-.-",
          "l" => ".-..",
          "m" => "--",
          "n" => "-.",
          "o" => "---",
          "p" => ".--.",
          "q" => "--.-",
          "r" => ".-.",
          "s" => "...",
          "t" => "-",
          "u" => "..-",
          "v" => "...-",
          "w" => ".--",
          "x" => "-..-",
          "y" => "-.--",
          "z" => "--.."
          }

end



  def eng_to_morse(statement)
    path = statement.split("")
    @dict[path]
    # i basically gave up to take the time to study hashes more.
    # missing yesterday set me back more than i thought.
    #
  end
end
