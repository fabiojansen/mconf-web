# This file is part of Mconf-Web, a web application that provides access
# to the Mconf webconferencing system. Copyright (C) 2010-2015 Mconf.
#
# This file is licensed under the Affero General Public License version
# 3 or later. See the LICENSE file.

module Abilities

  class SuperUserAbility < BaseAbility
    # TODO: restrict a bit what superusers can do
    def register_abilities(user)
      can :manage, :all
    end
  end

end