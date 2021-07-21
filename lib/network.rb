class Network

  attr_reader :add_show, :shows
  def initialize(name)
    @name = name
    @shows = []
  end

  def add_show(show)
    # require "pry"; binding.pry
    shows.map { |show| show[:name]}

  end
end
