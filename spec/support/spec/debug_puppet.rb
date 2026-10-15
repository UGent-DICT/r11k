# frozen_string_literal: true

if ENV['PUPPET_DEBUG']
  RSpec.configure do |conf|
    conf.before do
      Puppet::Util::Log.level = :debug
      Puppet::Util::Log.newdestination(:console)
    end
  end
end

