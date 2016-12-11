class Hero
  attr_accessor :name, :power, :biography

  def initilaize(args)
    @name = args[:name]
    @power = args[:power]
    @biography = args[:biography]
  end
end
