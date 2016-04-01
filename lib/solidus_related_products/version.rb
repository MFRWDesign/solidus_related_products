module SolidusRelatedProducts
  module_function

  # Returns the version of the currently loaded SpreeRelatedProducts as a
  # <tt>Gem::Version</tt>.
  def version
    Gem::Version.new VERSION::STRING
  end

  def version_plain
    VERSION::STRING
  end

  module VERSION
    MAJOR = 1
    MINOR = 2
    TINY  = 2
    PRE   = nil

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end
