class Foobar

  def initialize(s)
  	@s = s
  end

  def bar(sym, dict)
  	return sym.to_s + @s + dict.values[0].to_s
  end
end
