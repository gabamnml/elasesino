require "elasesino/version"

module Elasesino
  class Killer
     def kill_them_all
     	exec('find . -type f -name "*.orig" -exec rm -f {} \; | echo "All have been killed :)"')
     end
  end
  
end
