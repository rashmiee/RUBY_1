class Chef
  def make_chiken
    puts "chiken"
  end

  def make_salad
    puts "salad"
  end

  def make_special
    puts "special"
  end
end

class ItalianChef < Chef
  def make_special
    puts "special-2"
  end

def make_pasta
  puts "pasta"
  end
end

chef = Chef.new()
chef.make_special

italian_chef = ItalianChef.new()
italian_chef.make_special
