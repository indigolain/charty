module Charty
  VERSION = "0.1.2-dev"

  module Version
    numbers, TAG = VERSION.split("-")
    MAJOR, MINOR, MICRO = numbers.split(".").collect(&:to_i)
    STRING = VERSION
  end
end
