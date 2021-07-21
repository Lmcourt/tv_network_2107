class Show

  attr_reader :name, :creator, :characters, :total_salary
  def initialize(name, creator, characters)
    @name = name
    @creator = creator
    @characters = characters
    @total_salary = 0
  end

  def total_salary
    characters.map {|character| character.salary}.sum
  end

  def highest_paid_actor
    characters.find { |character| character.actor if character.salary == 1_600_000 }
  end

  def actors
    characters.map { |character| character.actor }
  end
end
