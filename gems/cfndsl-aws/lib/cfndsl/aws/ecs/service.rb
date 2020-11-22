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
    module ECS
      # Resource Type definition for AWS::ECS::Service
      class Service < ResourceType
        # Property Definition AwsVpcConfiguration
        class AwsVpcConfiguration < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for AssignPublicIp
          def AssignPublicIp(value)
            dsl_attribute(:AssignPublicIp, value)
          end

          # @param [Array<String>|JSONable>] values
          #   The List of values to use for SecurityGroups
          def SecurityGroups(values)
            dsl_list_attribute(:SecurityGroups, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for SecurityGroups
          def SecurityGroup(value, fn_if: nil)
            dsl_push_attribute(:SecurityGroups, value, fn_if: fn_if)
          end

          # @param [Array<String>|JSONable>] values
          #   The List of values to use for Subnets
          def Subnets(values)
            dsl_list_attribute(:Subnets, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for Subnets
          def Subnet(value, fn_if: nil)
            dsl_push_attribute(:Subnets, value, fn_if: fn_if)
          end
        end

        # Property Definition CapacityProviderStrategyItem
        class CapacityProviderStrategyItem < PropertyType
          #   @param [Integer|JSONable] value
          #     The value to use for Base
          def Base(value)
            dsl_attribute(:Base, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for CapacityProvider
          def CapacityProvider(value)
            dsl_attribute(:CapacityProvider, value)
          end

          #   @param [Integer|JSONable] value
          #     The value to use for Weight
          def Weight(value)
            dsl_attribute(:Weight, value)
          end
        end

        # Property Definition DeploymentConfiguration
        class DeploymentConfiguration < PropertyType
          #   @param [Integer|JSONable] value
          #     The value to use for MaximumPercent
          def MaximumPercent(value)
            dsl_attribute(:MaximumPercent, value)
          end

          #   @param [Integer|JSONable] value
          #     The value to use for MinimumHealthyPercent
          def MinimumHealthyPercent(value)
            dsl_attribute(:MinimumHealthyPercent, value)
          end
        end

        # Property Definition DeploymentController
        class DeploymentController < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Type
          def Type(value)
            dsl_attribute(:Type, value)
          end
        end

        # Property Definition LoadBalancer
        class LoadBalancer < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for ContainerName
          def ContainerName(value)
            dsl_attribute(:ContainerName, value)
          end

          #   @param [Integer|JSONable] value
          #     The value to use for ContainerPort
          def ContainerPort(value)
            dsl_attribute(:ContainerPort, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for LoadBalancerName
          def LoadBalancerName(value)
            dsl_attribute(:LoadBalancerName, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for TargetGroupArn
          def TargetGroupArn(value)
            dsl_attribute(:TargetGroupArn, value)
          end
        end

        # Property Definition NetworkConfiguration
        class NetworkConfiguration < PropertyType
          #   @param [AwsVpcConfiguration|JSONable] value
          #     The value to use for AwsvpcConfiguration
          # @@overload AwsvpcConfiguration(&block)
          #   Set :AwsvpcConfiguration from block via instance eval of a new AwsVpcConfiguration
          def AwsvpcConfiguration(value = nil, **value_hash, &block)
            dsl_attribute(:AwsvpcConfiguration, value, attr_class: AwsVpcConfiguration, **value_hash, &block)
          end
        end

        # Property Definition PlacementConstraint
        class PlacementConstraint < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Expression
          def Expression(value)
            dsl_attribute(:Expression, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Type
          def Type(value)
            dsl_attribute(:Type, value)
          end
        end

        # Property Definition PlacementStrategy
        class PlacementStrategy < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Field
          def Field(value)
            dsl_attribute(:Field, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Type
          def Type(value)
            dsl_attribute(:Type, value)
          end
        end

        # Property Definition ServiceRegistry
        class ServiceRegistry < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for ContainerName
          def ContainerName(value)
            dsl_attribute(:ContainerName, value)
          end

          #   @param [Integer|JSONable] value
          #     The value to use for ContainerPort
          def ContainerPort(value)
            dsl_attribute(:ContainerPort, value)
          end

          #   @param [Integer|JSONable] value
          #     The value to use for Port
          def Port(value)
            dsl_attribute(:Port, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for RegistryArn
          def RegistryArn(value)
            dsl_attribute(:RegistryArn, value)
          end
        end

        # Property Definition Tag
        class Tag < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Key
          def Key(value)
            dsl_attribute(:Key, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Value
          def Value(value)
            dsl_attribute(:Value, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for ServiceArn
        def ServiceArn(value)
          dsl_attribute(:ServiceArn, value)
        end

        # @param [Array<CapacityProviderStrategyItem>|JSONable>] values
        #   The List of values to use for CapacityProviderStrategy
        def CapacityProviderStrategies(values)
          dsl_list_attribute(:CapacityProviderStrategy, values)
        end

        #  @param [CapacityProviderStrategyItem|JSONable] value  Append value to the List
        #    The List of values to use for CapacityProviderStrategy
        # @@overload CapacityProviderStrategy(&block)
        # Append value to the List from block via instance eval of a new CapacityProviderStrategyItem
        def CapacityProviderStrategy(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:CapacityProviderStrategy, value, fn_if: fn_if, attr_class: CapacityProviderStrategyItem, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for Cluster
        def Cluster(value)
          dsl_attribute(:Cluster, value)
        end

        #   @param [DeploymentConfiguration|JSONable] value
        #     The value to use for DeploymentConfiguration
        # @@overload DeploymentConfiguration(&block)
        #   Set :DeploymentConfiguration from block via instance eval of a new DeploymentConfiguration
        def DeploymentConfiguration(value = nil, **value_hash, &block)
          dsl_attribute(:DeploymentConfiguration, value, attr_class: DeploymentConfiguration, **value_hash, &block)
        end

        #   @param [DeploymentController|JSONable] value
        #     The value to use for DeploymentController
        # @@overload DeploymentController(&block)
        #   Set :DeploymentController from block via instance eval of a new DeploymentController
        def DeploymentController(value = nil, **value_hash, &block)
          dsl_attribute(:DeploymentController, value, attr_class: DeploymentController, **value_hash, &block)
        end

        #   @param [Integer|JSONable] value
        #     The value to use for DesiredCount
        def DesiredCount(value)
          dsl_attribute(:DesiredCount, value)
        end

        #   @param [Boolean|JSONable] value
        #     The value to use for EnableECSManagedTags
        def EnableECSManagedTags(value)
          dsl_attribute(:EnableECSManagedTags, value)
        end

        #   @param [Integer|JSONable] value
        #     The value to use for HealthCheckGracePeriodSeconds
        def HealthCheckGracePeriodSeconds(value)
          dsl_attribute(:HealthCheckGracePeriodSeconds, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for LaunchType
        def LaunchType(value)
          dsl_attribute(:LaunchType, value)
        end

        # @param [Array<LoadBalancer>|JSONable>] values
        #   The List of values to use for LoadBalancers
        def LoadBalancers(values)
          dsl_list_attribute(:LoadBalancers, values)
        end

        #  @param [LoadBalancer|JSONable] value  Append value to the List
        #    The List of values to use for LoadBalancers
        # @@overload LoadBalancer(&block)
        # Append value to the List from block via instance eval of a new LoadBalancer
        def LoadBalancer(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:LoadBalancers, value, fn_if: fn_if, attr_class: LoadBalancer, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for Name
        def Name(value)
          dsl_attribute(:Name, value)
        end

        #   @param [NetworkConfiguration|JSONable] value
        #     The value to use for NetworkConfiguration
        # @@overload NetworkConfiguration(&block)
        #   Set :NetworkConfiguration from block via instance eval of a new NetworkConfiguration
        def NetworkConfiguration(value = nil, **value_hash, &block)
          dsl_attribute(:NetworkConfiguration, value, attr_class: NetworkConfiguration, **value_hash, &block)
        end

        # @param [Array<PlacementConstraint>|JSONable>] values
        #   The List of values to use for PlacementConstraints
        def PlacementConstraints(values)
          dsl_list_attribute(:PlacementConstraints, values)
        end

        #  @param [PlacementConstraint|JSONable] value  Append value to the List
        #    The List of values to use for PlacementConstraints
        # @@overload PlacementConstraint(&block)
        # Append value to the List from block via instance eval of a new PlacementConstraint
        def PlacementConstraint(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:PlacementConstraints, value, fn_if: fn_if, attr_class: PlacementConstraint, **value_hash, &block)
        end

        # @param [Array<PlacementStrategy>|JSONable>] values
        #   The List of values to use for PlacementStrategies
        def PlacementStrategies(values)
          dsl_list_attribute(:PlacementStrategies, values)
        end

        #  @param [PlacementStrategy|JSONable] value  Append value to the List
        #    The List of values to use for PlacementStrategies
        # @@overload PlacementStrategy(&block)
        # Append value to the List from block via instance eval of a new PlacementStrategy
        def PlacementStrategy(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:PlacementStrategies, value, fn_if: fn_if, attr_class: PlacementStrategy, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for PlatformVersion
        def PlatformVersion(value)
          dsl_attribute(:PlatformVersion, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for PropagateTags
        def PropagateTags(value)
          dsl_attribute(:PropagateTags, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Role
        def Role(value)
          dsl_attribute(:Role, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for SchedulingStrategy
        def SchedulingStrategy(value)
          dsl_attribute(:SchedulingStrategy, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for ServiceName
        def ServiceName(value)
          dsl_attribute(:ServiceName, value)
        end

        # @param [Array<ServiceRegistry>|JSONable>] values
        #   The List of values to use for ServiceRegistries
        def ServiceRegistries(values)
          dsl_list_attribute(:ServiceRegistries, values)
        end

        #  @param [ServiceRegistry|JSONable] value  Append value to the List
        #    The List of values to use for ServiceRegistries
        # @@overload ServiceRegistry(&block)
        # Append value to the List from block via instance eval of a new ServiceRegistry
        def ServiceRegistry(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:ServiceRegistries, value, fn_if: fn_if, attr_class: ServiceRegistry, **value_hash, &block)
        end

        # @param [Array<Tag>|JSONable>] values
        #   The List of values to use for Tags
        def Tags(values)
          dsl_list_attribute(:Tags, values)
        end

        #  @param [Tag|JSONable] value  Append value to the List
        #    The List of values to use for Tags
        # @@overload Tag(&block)
        # Append value to the List from block via instance eval of a new Tag
        def Tag(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:Tags, value, fn_if: fn_if, attr_class: Tag, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for TaskDefinition
        def TaskDefinition(value)
          dsl_attribute(:TaskDefinition, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::ECS::Service]
    def AWS_ECS_Service(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::ECS::Service, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
