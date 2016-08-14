class Item

 attr_reader :name
 attr_reader :price
 attr_reader :type

  def initialize(name, price, type)
    @name = name
    @price = price
    @type = type
    @tax_rate = 0
  end

  def tax_calculate(name)
    if type == book || type == food || type == medcial_products
      then @tax_rate = 0
      if type == chocolate_bar || type == music_cd || type == bottle_of_perfume
        then @ tax_rate = 10%


end



class Receipt


end
