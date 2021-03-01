#ruby Class

class Pirate
  def initialize
    puts "       ONE PIECE🏴       "
    puts "~~~~ Character Intro ~~~~"
  end
  # class variable
  @@info = {
    "Name"=>"名前",
    "From"=>"出身地",
    "Fruit"=>"悪魔の実",
    "Saying"=>"名言"
  }

  def introduce(name, from, fruit, saying)
    @name = name
    @from = from
    @fruit = fruit
    @saying = saying
    
    print(@@info.keys[0] + " : " + @name + "\n")
    print(@@info.keys[1]+ " : " + @from+ "\n")
    print(@@info.keys[2]+ " : " + @fruit + "\n")
    print(@@info.keys[3] + " : " + @saying + ".\n")
  end

  def introduce_ja(name, from, fruit, saying)
    @name = name
    @from = from
    @fruit = fruit
    @saying = saying
    @@info = @@info.invert

    print(@@info.keys[0] + " : " + @name + "\n")
    print(@@info.keys[1]+ " : " + @from+ "\n")
    print(@@info.keys[2]+ " : " + @fruit + "\n")
    print(@@info.keys[3] + " : " + @saying + "\n")
  end
end
