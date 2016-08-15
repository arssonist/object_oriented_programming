class Item

 attr_reader :name
 attr_reader :price
 attr_reader :type

@@total_cost
@@total_tax

  def initialize(name, price, type)
    @name = name
    @price = price
    @type = type
    @tax_rate = 0
  end

  def tax_calculate
    if type == book || type == food || type == medcial_products
       @tax_rate = 0
      @tax_calculate_amount = price * 0

      if type == chocolate_bar || type == music_cd || type == bottle_of_perfume
        @tax_rate = 10%
        @tax_calculate_amount = price * 0.10

      if type == imported_chocalates || imported_perfume ||
        @ tax_calculate_amount = price * 0.10 * 0.05

      end
      end
      end
    end
end

class Receipt

end
