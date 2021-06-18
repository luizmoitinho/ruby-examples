
# gem install os
# gem uninstall OS
# gem list

require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.mac?
    "OSx"
  elsif OS.linux?
    "Linux"
  else
    "Não consegui identificar o sistema operacional."
  end
end



puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os()}"