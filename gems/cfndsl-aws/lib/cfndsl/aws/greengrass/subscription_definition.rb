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
      # Resource Type definition for AWS::Greengrass::SubscriptionDefinition
      class SubscriptionDefinition < ResourceType
        # Property Definition SubscriptionDefinitionVersion
        class SubscriptionDefinitionVersion < PropertyType
          # @param [Array<Subscription>|JSONable>] values
          #   The List of values to use for Subscriptions
          def Subscriptions(values)
            dsl_list_attribute(:Subscriptions, values)
          end

          #  @param [Subscription|JSONable] value  Append value to the List
          #    The List of values to use for Subscriptions
          # @@overload Subscription(&block)
          # Append value to the List from block via instance eval of a new Subscription
          def Subscription(value = nil, fn_if: nil, **value_hash, &block)
            dsl_push_attribute(:Subscriptions, value, fn_if: fn_if, attr_class: Subscription, **value_hash, &block)
          end
        end

        # Property Definition Subscription
        class Subscription < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Target
          def Target(value)
            dsl_attribute(:Target, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Id
          def Id(value)
            dsl_attribute(:Id, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Source
          def Source(value)
            dsl_attribute(:Source, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Subject
          def Subject(value)
            dsl_attribute(:Subject, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for LatestVersionArn
        def LatestVersionArn(value)
          dsl_attribute(:LatestVersionArn, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Arn
        def Arn(value)
          dsl_attribute(:Arn, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Name
        def Name(value)
          dsl_attribute(:Name, value)
        end

        #   @param [SubscriptionDefinitionVersion|JSONable] value
        #     The value to use for InitialVersion
        # @@overload InitialVersion(&block)
        #   Set :InitialVersion from block via instance eval of a new SubscriptionDefinitionVersion
        def InitialVersion(value = nil, **value_hash, &block)
          dsl_attribute(:InitialVersion, value, attr_class: SubscriptionDefinitionVersion, **value_hash, &block)
        end

        #   @param [Object|JSONable] value
        #     The value to use for Tags
        def Tags(value)
          dsl_attribute(:Tags, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::Greengrass::SubscriptionDefinition]
    def AWS_Greengrass_SubscriptionDefinition(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::Greengrass::SubscriptionDefinition, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
