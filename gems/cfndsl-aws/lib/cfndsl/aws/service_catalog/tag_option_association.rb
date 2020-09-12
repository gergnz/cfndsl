# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated by CfnDsl::Generate
#
# WARNING ABOUT GENERATED CODE
require 'cfndsl/cloudformation_template'
require 'cfndsl/types'

module CfnDsl
  module AWS
    module ServiceCatalog
      # Resource Type definition for AWS::ServiceCatalog::TagOptionAssociation
      class TagOptionAssociation < ResourceType
        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for TagOptionId
        def TagOptionId(value)
          dsl_attribute(:TagOptionId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ResourceId
        def ResourceId(value)
          dsl_attribute(:ResourceId, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::ServiceCatalog::TagOptionAssociation]
    def AWS_ServiceCatalog_TagOptionAssociation(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::ServiceCatalog::TagOptionAssociation, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
