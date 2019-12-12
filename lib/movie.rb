class Movie
  attr_reader :watch_count, :characters

  def initialize(name, year, characters, soundtrack)
    @name = name
    @year = year
    @characters = characters
    @soundtrack = soundtrack
    @watch_count = 0
  end

  def watch!
    @watch_count += 1
  end

  def add_character(character)
    @character = character
    @characters << @character
  end

  def heroes
    hero_list = ""
    @characters.each do |character|
      if character.type == "hero"
        hero_list += "#{character.name}\n"
      end
    end
    hero_list
  end

  def villains
    villain_list = ""
    @characters.each do |character|
      if character.type == "villain"
        villain_list += "#{character.name}\n"
      end
    end
    villain_list
  end

  def cast
    cast_list = ""
    @characters.each do |character|
      cast_list += "#{character.actor}\n"
    end
    cast_list
  end
end
