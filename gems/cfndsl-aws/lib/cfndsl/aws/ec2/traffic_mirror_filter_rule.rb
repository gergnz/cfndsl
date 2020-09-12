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
    module EC2
      # Resource Type definition for AWS::EC2::TrafficMirrorFilterRule
      class TrafficMirrorFilterRule < ResourceType
        # Property Definition TrafficMirrorPortRange
        class TrafficMirrorPortRange < PropertyType
          #   @param [Integer|JSONable] value
          #     The value to use for FromPort
          def FromPort(value)
            dsl_attribute(:FromPort, value)
          end

          #   @param [Integer|JSONable] value
          #     The value to use for ToPort
          def ToPort(value)
            dsl_attribute(:ToPort, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [TrafficMirrorPortRange|JSONable] value
        #     The value to use for DestinationPortRange
        # @@overload DestinationPortRange(&block)
        #   Set :DestinationPortRange from block via instance eval of a new TrafficMirrorPortRange
        def DestinationPortRange(value = nil, **value_hash, &block)
          dsl_attribute(:DestinationPortRange, value, attr_class: TrafficMirrorPortRange, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for Description
        def Description(value)
          dsl_attribute(:Description, value)
        end

        #   @param [TrafficMirrorPortRange|JSONable] value
        #     The value to use for SourcePortRange
        # @@overload SourcePortRange(&block)
        #   Set :SourcePortRange from block via instance eval of a new TrafficMirrorPortRange
        def SourcePortRange(value = nil, **value_hash, &block)
          dsl_attribute(:SourcePortRange, value, attr_class: TrafficMirrorPortRange, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for RuleAction
        def RuleAction(value)
          dsl_attribute(:RuleAction, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for SourceCidrBlock
        def SourceCidrBlock(value)
          dsl_attribute(:SourceCidrBlock, value)
        end

        #   @param [Integer|JSONable] value
        #     The value to use for RuleNumber
        def RuleNumber(value)
          dsl_attribute(:RuleNumber, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for DestinationCidrBlock
        def DestinationCidrBlock(value)
          dsl_attribute(:DestinationCidrBlock, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for TrafficMirrorFilterId
        def TrafficMirrorFilterId(value)
          dsl_attribute(:TrafficMirrorFilterId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for TrafficDirection
        def TrafficDirection(value)
          dsl_attribute(:TrafficDirection, value)
        end

        #   @param [Integer|JSONable] value
        #     The value to use for Protocol
        def Protocol(value)
          dsl_attribute(:Protocol, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::EC2::TrafficMirrorFilterRule]
    def AWS_EC2_TrafficMirrorFilterRule(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::EC2::TrafficMirrorFilterRule, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
