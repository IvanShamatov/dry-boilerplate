require 'bundler'

Bundler.require

begin
  require 'pry-byebug'
rescue LoadError
  # no byebug available
end

Dotenv.load

require_relative 'container'

root = Container.root

Import = Container.injector
ArgsImport = Import.args

Dir.glob(root.join('system/boot/*.rb')).each { |f| require f }
Dir.glob(root.join('app/*.rb')).each { |f| require f }

Container.finalize!
