class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  Mongo::Logger.logger.level = Logger::FATAL
end
