require "./class/main"

class StrawHat < Pirate
  def introduce(name, from, fruit, saying)
    super
    print "Team : Pirates of Straw Hat👒\n"
    print "Ship : Thousand Sunny\n"
  end

  def introduce_ja(name, from, fruit, saying)
    super
    print "海賊 : 麦わらの海賊団👒\n"
    print "船名 : サウザンド・サニー\n"
  end
end

class Heart < Pirate
  def introduce(name, from, fruit, saying)
    super
    print "Team : Pirates of Heart💛\n"
    print "Ship : Polar Tang\n"
  end
end

class Kid < Pirate
  def introduce(name, from, fruit, saying)
    super
    print "Team : Kid Pirates👊\n"
    print "Ship : Victoria Punk\n"
  end
end

luffy = StrawHat.new()
puts luffy.introduce_ja("モンキー D ルフィー", "イーストブルー", "ゴムゴム", "海賊王に俺はなる！")

law = Heart.new()
puts law.introduce("Trafalgar D W Law", "North Blue", "Ope-Ope", "I hate bread")

kid = Kid.new()
captain = ""
puts kid.introduce("Eustass \"captain\" KID", "South Blue", "Jiba-Jiba", "The world is in the hands of scum, so it produces more scums")

