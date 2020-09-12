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
    module GameLift
      # Resource Type definition for AWS::GameLift::GameSessionQueue
      class GameSessionQueue < ResourceType
        # Property Definition PlayerLatencyPolicy
        class PlayerLatencyPolicy < PropertyType
          #   @param [Integer|JSONable] value
          #     The value to use for PolicyDurationSeconds
          def PolicyDurationSeconds(value)
            dsl_attribute(:PolicyDurationSeconds, value)
          end

          #   @param [Integer|JSONable] value
          #     The value to use for MaximumIndividualPlayerLatencyMilliseconds
          def MaximumIndividualPlayerLatencyMilliseconds(value)
            dsl_attribute(:MaximumIndividualPlayerLatencyMilliseconds, value)
          end
        end

        # Property Definition Destination
        class Destination < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for DestinationArn
          def DestinationArn(value)
            dsl_attribute(:DestinationArn, value)
          end
        end

        # @param [Array<Destination>|JSONable>] values
        #   The List of values to use for Destinations
        def Destinations(values)
          dsl_list_attribute(:Destinations, values)
        end

        #  @param [Destination|JSONable] value  Append value to the List
        #    The List of values to use for Destinations
        # @@overload Destination(&block)
        # Append value to the List from block via instance eval of a new Destination
        def Destination(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:Destinations, value, fn_if: fn_if, attr_class: Destination, **value_hash, &block)
        end

        #   @param [Integer|JSONable] value
        #     The value to use for TimeoutInSeconds
        def TimeoutInSeconds(value)
          dsl_attribute(:TimeoutInSeconds, value)
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

        # @param [Array<PlayerLatencyPolicy>|JSONable>] values
        #   The List of values to use for PlayerLatencyPolicies
        def PlayerLatencyPolicies(values)
          dsl_list_attribute(:PlayerLatencyPolicies, values)
        end

        #  @param [PlayerLatencyPolicy|JSONable] value  Append value to the List
        #    The List of values to use for PlayerLatencyPolicies
        # @@overload PlayerLatencyPolicy(&block)
        # Append value to the List from block via instance eval of a new PlayerLatencyPolicy
        def PlayerLatencyPolicy(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:PlayerLatencyPolicies, value, fn_if: fn_if, attr_class: PlayerLatencyPolicy, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for Name
        def Name(value)
          dsl_attribute(:Name, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::GameLift::GameSessionQueue]
    def AWS_GameLift_GameSessionQueue(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::GameLift::GameSessionQueue, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
