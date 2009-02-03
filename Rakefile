# Look in the tasks/setup.rb file for the various options that can be
# configured in this Rakefile. The .rake files in the tasks directory
# are where the options are used.

begin
  require 'bones'
  Bones.setup
rescue LoadError
  load 'tasks/setup.rb'
end

ensure_in_path 'lib'
require 'enfuse_raw'

task :default => 'spec:run'

PROJ.name = 'enfuse_raw'
PROJ.authors = 'Leon Bogaert'
PROJ.email = 'leon@vanutsteen.nl'
PROJ.url = 'www.vanutsteen.nl'
PROJ.version = EnfuseRaw::VERSION
PROJ.rubyforge.name = 'enfuse_raw'

PROJ.spec.opts << '--color'

# EOF
