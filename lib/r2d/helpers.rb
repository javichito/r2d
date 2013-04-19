# helpers.rb

module R2d
  def draw_line(x1, y1, x2, y2, c)
    Window.add(Line.new(x1, y1, x2, y2, c))
    return nil
  end

  def draw_triangle(x1, y1, x2, y2, x3, y3, c)
    Window.add(Triangle.new(x1, y1, x2, y2, x3, y3, c))
    return nil
  end

  def draw_rect(x, y, w, h, c)
    Window.add(Rectangle.new(x, y, w, h, c))
    return nil
  end

  def key_down?(key)
    Window.key_down?(key)
  end
end
