module RailsEngineOverrides::Concerns
  module Models
    module Product
      extend ActiveSupport::Concern
     
      included do
        attr_accessible :name, :price
      end
     
      def name_and_price
        "#{name}: #{price}"
      end
     
      module ClassMethods
        def products_asc
          order("name ASC")
        end
      end
    end
  end
end