require "bundler"
Bundler.require

$:.unshift((Pathname(__FILE__).dirname.parent + "lib").to_s)

require "moped"