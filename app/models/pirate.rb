class Pirate

  attr_accessor :name, :weight, :height

  ALL = []

  def initialize(args)
    @name = args['pirate']['name']
    @weight = args['pirate']['weight']
    @height = args['pirate']['height']
    ALL << self
  end

  def self.all() ALL end

end
