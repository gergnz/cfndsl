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
    module Greengrass
      # Resource Type definition for AWS::Greengrass::CoreDefinitionVersion
      class CoreDefinitionVersion < ResourceType
        # Property Definition Core
        class Core < PropertyType
          #   @param [Boolean|JSONable] value
          #     The value to use for SyncShadow
          def SyncShadow(value)
            dsl_attribute(:SyncShadow, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for ThingArn
          def ThingArn(value)
            dsl_attribute(:ThingArn, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Id
          def Id(value)
            dsl_attribute(:Id, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for CertificateArn
          def CertificateArn(value)
            dsl_attribute(:CertificateArn, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        # @param [Array<Core>|JSONable>] values
        #   The List of values to use for Cores
        def Cores(values)
          dsl_list_attribute(:Cores, values)
        end

        #  @param [Core|JSONable] value  Append value to the List
        #    The List of values to use for Cores
        # @@overload Core(&block)
        # Append value to the List from block via instance eval of a new Core
        def Core(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:Cores, value, fn_if: fn_if, attr_class: Core, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for CoreDefinitionId
        def CoreDefinitionId(value)
          dsl_attribute(:CoreDefinitionId, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::Greengrass::CoreDefinitionVersion]
    def AWS_Greengrass_CoreDefinitionVersion(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::Greengrass::CoreDefinitionVersion, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
