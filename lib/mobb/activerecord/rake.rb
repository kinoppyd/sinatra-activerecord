load "active_record/railties/databases.rake"
require "mobb/activerecord/rake/activerecord_#{ActiveRecord::VERSION::MAJOR}"

load "mobb/activerecord/tasks.rake"

ActiveRecord::Base.logger = nil
