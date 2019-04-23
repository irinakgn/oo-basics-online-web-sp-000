class Shoe
  def initialize(brand)
    @brand = brand
  end

  def title
    @title
  end

  def brand=(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def color=(color)
    @color = color
  end

  def color
    @color
  end

  def size=(size)
    @size = size
  end

  def size
    @size
  end

  def material=(material)
    @material = material
  end

  def material
    @material
  end
end

shoe = Shoe.new('Nike')
shoe.color = 'red'
shoe.size = 9.5
shoe.material = 'suede'
