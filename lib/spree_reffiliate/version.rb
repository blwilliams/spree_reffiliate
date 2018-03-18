module SpreeReffiliate
  module_function

  # Returns the version of the currently loaded SpreeReffiliate as a
  # <tt>Gem::Version</tt>.
  def version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 3
    MINOR = 4
    TINY  = 4
    PRE = 2

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end
