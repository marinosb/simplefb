module Simplefb
  class BasicLogger
  
    def debug(msg)
      puts "    #{colorize(gray,msg)}"
    end
  
    def info(msg)
      puts colorize(magenta, msg)
    end
  
    private
    def colorize(color_code, text)
      "\e[#{color_code}m#{text}\e[0m"
    end
  
    def black;          30 end
    def red;            31 end
    def green;          32 end
    def brown;          33 end
    def blue;           34 end
    def magenta;        35 end
    def cyan;           36 end
    def gray;           37 end
    def bg_black;       40 end
    def bg_red;         41 end
    def bg_green;       42 end
    def bg_brown;       43 end
    def bg_blue;        44 end
    def bg_magenta;     45 end
    def bg_cyan;        46 end
    def bg_gray;        47 end
    def bold;           1 end
    def reverse_color;  7 end

  end
end