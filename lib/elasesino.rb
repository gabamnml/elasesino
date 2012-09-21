require "elasesino/version"

module Elasesino
  class Killer
     def kill_them_all
     	exec('find . -name *.orig -delete | echo "All have been killed :)"')
     end
  end
  
end
