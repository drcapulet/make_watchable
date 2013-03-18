module MakeWatchable
  class Watching < ActiveRecord::Base
    belongs_to :watchable, :polymorphic => true
    belongs_to :watcher, :polymorphic => true
    attr_accessible :watchable, :watcher
  end
end
