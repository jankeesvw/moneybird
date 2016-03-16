module Moneybird::Service
  class Identity
    include Moneybird::Traits::AdministrationService
    include Moneybird::Traits::FindAll

    def resource_class
      Moneybird::Resource::Identity
    end

    def path
      "#{administration_id}/identities"
    end
  end
end