class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Forklift < Car
end

bus = Forklift.new
bus.run(5)