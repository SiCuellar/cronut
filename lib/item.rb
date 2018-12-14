
class Item
  def initialize(item)
    id = item[:id]
    type = item[:type]
    name = item[:name]
    ppu = item[:ppu]
    batters = []
  end

  def whatbatters
    item[:batters].each do |batter|
      Batter.new(batter)
      binding.pry
    end

  end

end
