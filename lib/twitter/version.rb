module Twitter
  class Version
    MAJOR = 4 unless defined? Twitter::Version::MAJOR
    MINOR = 7 unless defined? Twitter::Version::MINOR
    PATCH = 0 unless defined? Twitter::Version::PATCH
    PRE = nil unless defined? Twitter::Version::PRE

    class << self

      # @return [String]
      def to_s
        [MAJOR, MINOR, PATCH, PRE].compact.join('.')
      end

    end

  end
end
