class Ability
  include CanCan::Ability

  def initialize(user)
    alias_action :create, :read, :update, :to => :manage_soft

    user ||= User.new # guest user (not logged in)
    if user.has_role? :admin
      can :manage, [Mural, Photo]
      can :manage_soft, [City, Artist, Users::Account, Users::Role]
      can :destroy, [City, Artist, Users::Account, Users::Role] if user.has_role? :root
    else
      can :read, [City, Mural, Artist]
    end
  end
end
