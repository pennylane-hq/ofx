module OFX
  class Errors < StandardError; end
  class UnsupportedFileError < Errors; end
  class InvalidFileHeader < Errors; end
end
