module Wit
  class Shell
    def self.call(command)
      puts %x(#{command})
    end
  end
end
