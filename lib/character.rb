class Character
  attr_reader :name, :actor, :type

  def initialize(name, species, actor, type)
    @name = name
    @species = species
    @actor = actor
    @type = type
  end

  def summary
    return "#{@name} (#{@species})"
  end

  def hero?
    @type == "hero"
  end
end
