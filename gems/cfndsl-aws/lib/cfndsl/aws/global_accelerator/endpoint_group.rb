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
    module GlobalAccelerator
      # Resource Type definition for AWS::GlobalAccelerator::EndpointGroup
      # @see https://github.com/aws-cloudformation/aws-cloudformation-rpdk.git
      class EndpointGroup < ResourceType
        # The configuration for a given endpoint
        class EndpointConfiguration < PropertyType
          #   @param [String|JSONable] value
          #     Id of the endpoint. For Network/Application Load Balancer this value is the ARN.  For EIP, this value is the allocation ID.  For EC2 instances, this is the EC2 instance ID
          def EndpointId(value)
            dsl_attribute(:EndpointId, value)
          end

          #   @param [Integer|JSONable] value
          #     The weight for the endpoint.
          def Weight(value)
            dsl_attribute(:Weight, value)
          end

          #   @param [Boolean|JSONable] value
          #     true if client ip should be preserved
          def ClientIPPreservationEnabled(value)
            dsl_attribute(:ClientIPPreservationEnabled, value)
          end
        end

        # listener to endpoint port mapping.
        class PortOverride < PropertyType
          #   @param [Integer|JSONable] value
          #     The value to use for ListenerPort
          def ListenerPort(value)
            dsl_attribute(:ListenerPort, value)
          end

          #   @param [Integer|JSONable] value
          #     The value to use for EndpointPort
          def EndpointPort(value)
            dsl_attribute(:EndpointPort, value)
          end
        end

        #   @param [String|JSONable] value
        #     The Amazon Resource Name (ARN) of the listener
        def ListenerArn(value)
          dsl_attribute(:ListenerArn, value)
        end

        #   @param [String|JSONable] value
        #     The name of the AWS Region where the endpoint group is located
        def EndpointGroupRegion(value)
          dsl_attribute(:EndpointGroupRegion, value)
        end

        # @param [Array<EndpointConfiguration>|JSONable>] values
        #   The list of endpoint objects.
        def EndpointConfigurations(values)
          dsl_list_attribute(:EndpointConfigurations, values)
        end

        #  @param [EndpointConfiguration|JSONable] value  Append value to the List
        #    The list of endpoint objects.
        # @@overload EndpointConfiguration(&block)
        # Append value to the List from block via instance eval of a new EndpointConfiguration
        def EndpointConfiguration(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:EndpointConfigurations, value, fn_if: fn_if, attr_class: EndpointConfiguration, **value_hash, &block)
        end

        #   @param [Number|JSONable] value
        #     The percentage of traffic to sent to an AWS Region
        def TrafficDialPercentage(value)
          dsl_attribute(:TrafficDialPercentage, value)
        end

        #   @param [Integer|JSONable] value
        #     The port that AWS Global Accelerator uses to check the health of endpoints in this endpoint group.
        def HealthCheckPort(value)
          dsl_attribute(:HealthCheckPort, value)
        end

        #   @param [String|JSONable] value
        #     The protocol that AWS Global Accelerator uses to check the health of endpoints in this endpoint group.
        def HealthCheckProtocol(value)
          dsl_attribute(:HealthCheckProtocol, value)
        end

        #   @param [String|JSONable] value
        def HealthCheckPath(value)
          dsl_attribute(:HealthCheckPath, value)
        end

        #   @param [Integer|JSONable] value
        #     The time in seconds between each health check for an endpoint. Must be a value of 10 or 30
        def HealthCheckIntervalSeconds(value)
          dsl_attribute(:HealthCheckIntervalSeconds, value)
        end

        #   @param [Integer|JSONable] value
        #     The number of consecutive health checks required to set the state of the endpoint to unhealthy.
        def ThresholdCount(value)
          dsl_attribute(:ThresholdCount, value)
        end

        #   @param [String|JSONable] value
        #     The Amazon Resource Name (ARN) of the endpoint group
        def EndpointGroupArn(value)
          dsl_attribute(:EndpointGroupArn, value)
        end

        # @param [Array<PortOverride>|JSONable>] values
        #   The List of values to use for PortOverrides
        def PortOverrides(values)
          dsl_list_attribute(:PortOverrides, values)
        end

        #  @param [PortOverride|JSONable] value  Append value to the List
        #    The List of values to use for PortOverrides
        # @@overload PortOverride(&block)
        # Append value to the List from block via instance eval of a new PortOverride
        def PortOverride(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:PortOverrides, value, fn_if: fn_if, attr_class: PortOverride, **value_hash, &block)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::GlobalAccelerator::EndpointGroup]
    def AWS_GlobalAccelerator_EndpointGroup(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::GlobalAccelerator::EndpointGroup, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
