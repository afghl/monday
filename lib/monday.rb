require "monday/version"
begin
  require "pry"
rescue LoadError
end

module Monday
  def self.say_hi
    "hello world"
  end
end
