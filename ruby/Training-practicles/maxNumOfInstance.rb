def balloons(text)
    [text.count('b'), text.count('a'),
         (text.count('l') / 2), (text.count('o') / 2),
          text.count('n')].min
  end

  puts balloons("balloonneballoonkobchalloon")