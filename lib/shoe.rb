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
end

shoe = Shoe.new('Nike')
