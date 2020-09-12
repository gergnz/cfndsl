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
    module ApiGateway
      # Resource Type definition for AWS::ApiGateway::DocumentationPart
      class DocumentationPart < ResourceType
        # Property Definition Location
        class Location < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Method
          def Method(value)
            dsl_attribute(:Method, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Name
          def Name(value)
            dsl_attribute(:Name, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Path
          def Path(value)
            dsl_attribute(:Path, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for StatusCode
          def StatusCode(value)
            dsl_attribute(:StatusCode, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Type
          def Type(value)
            dsl_attribute(:Type, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [Location|JSONable] value
        #     The value to use for Location
        # @@overload Location(&block)
        #   Set :Location from block via instance eval of a new Location
        def Location(value = nil, **value_hash, &block)
          dsl_attribute(:Location, value, attr_class: Location, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for Properties
        def Properties(value)
          dsl_attribute(:Properties, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for RestApiId
        def RestApiId(value)
          dsl_attribute(:RestApiId, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::ApiGateway::DocumentationPart]
    def AWS_ApiGateway_DocumentationPart(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::ApiGateway::DocumentationPart, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
