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
      # Resource Type definition for AWS::EC2::ClientVpnEndpoint
      class ClientVpnEndpoint < ResourceType
        # Property Definition ConnectionLogOptions
        class ConnectionLogOptions < PropertyType
          #   @param [Boolean|JSONable] value
          #     The value to use for Enabled
          def Enabled(value)
            dsl_attribute(:Enabled, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for CloudwatchLogGroup
          def CloudwatchLogGroup(value)
            dsl_attribute(:CloudwatchLogGroup, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for CloudwatchLogStream
          def CloudwatchLogStream(value)
            dsl_attribute(:CloudwatchLogStream, value)
          end
        end

        # Property Definition FederatedAuthenticationRequest
        class FederatedAuthenticationRequest < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for SAMLProviderArn
          def SAMLProviderArn(value)
            dsl_attribute(:SAMLProviderArn, value)
          end
        end

        # Property Definition DirectoryServiceAuthenticationRequest
        class DirectoryServiceAuthenticationRequest < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for DirectoryId
          def DirectoryId(value)
            dsl_attribute(:DirectoryId, value)
          end
        end

        # Property Definition CertificateAuthenticationRequest
        class CertificateAuthenticationRequest < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for ClientRootCertificateChainArn
          def ClientRootCertificateChainArn(value)
            dsl_attribute(:ClientRootCertificateChainArn, value)
          end
        end

        # Property Definition ClientAuthenticationRequest
        class ClientAuthenticationRequest < PropertyType
          #   @param [CertificateAuthenticationRequest|JSONable] value
          #     The value to use for MutualAuthentication
          # @@overload MutualAuthentication(&block)
          #   Set :MutualAuthentication from block via instance eval of a new CertificateAuthenticationRequest
          def MutualAuthentication(value = nil, **value_hash, &block)
            dsl_attribute(:MutualAuthentication, value, attr_class: CertificateAuthenticationRequest, **value_hash, &block)
          end

          #   @param [String|JSONable] value
          #     The value to use for Type
          def Type(value)
            dsl_attribute(:Type, value)
          end

          #   @param [DirectoryServiceAuthenticationRequest|JSONable] value
          #     The value to use for ActiveDirectory
          # @@overload ActiveDirectory(&block)
          #   Set :ActiveDirectory from block via instance eval of a new DirectoryServiceAuthenticationRequest
          def ActiveDirectory(value = nil, **value_hash, &block)
            dsl_attribute(:ActiveDirectory, value, attr_class: DirectoryServiceAuthenticationRequest, **value_hash, &block)
          end

          #   @param [FederatedAuthenticationRequest|JSONable] value
          #     The value to use for FederatedAuthentication
          # @@overload FederatedAuthentication(&block)
          #   Set :FederatedAuthentication from block via instance eval of a new FederatedAuthenticationRequest
          def FederatedAuthentication(value = nil, **value_hash, &block)
            dsl_attribute(:FederatedAuthentication, value, attr_class: FederatedAuthenticationRequest, **value_hash, &block)
          end
        end

        # Property Definition Tag
        class Tag < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Value
          def Value(value)
            dsl_attribute(:Value, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Key
          def Key(value)
            dsl_attribute(:Key, value)
          end
        end

        # Property Definition TagSpecification
        class TagSpecification < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for ResourceType
          def ResourceType(value)
            dsl_attribute(:ResourceType, value)
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
        end

        #   @param [String|JSONable] value
        #     The value to use for ClientCidrBlock
        def ClientCidrBlock(value)
          dsl_attribute(:ClientCidrBlock, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Description
        def Description(value)
          dsl_attribute(:Description, value)
        end

        # @param [Array<TagSpecification>|JSONable>] values
        #   The List of values to use for TagSpecifications
        def TagSpecifications(values)
          dsl_list_attribute(:TagSpecifications, values)
        end

        #  @param [TagSpecification|JSONable] value  Append value to the List
        #    The List of values to use for TagSpecifications
        # @@overload TagSpecification(&block)
        # Append value to the List from block via instance eval of a new TagSpecification
        def TagSpecification(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:TagSpecifications, value, fn_if: fn_if, attr_class: TagSpecification, **value_hash, &block)
        end

        # @param [Array<ClientAuthenticationRequest>|JSONable>] values
        #   The List of values to use for AuthenticationOptions
        def AuthenticationOptions(values)
          dsl_list_attribute(:AuthenticationOptions, values)
        end

        #  @param [ClientAuthenticationRequest|JSONable] value  Append value to the List
        #    The List of values to use for AuthenticationOptions
        # @@overload AuthenticationOption(&block)
        # Append value to the List from block via instance eval of a new ClientAuthenticationRequest
        def AuthenticationOption(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:AuthenticationOptions, value, fn_if: fn_if, attr_class: ClientAuthenticationRequest, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for ServerCertificateArn
        def ServerCertificateArn(value)
          dsl_attribute(:ServerCertificateArn, value)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for DnsServers
        def DnsServers(values)
          dsl_list_attribute(:DnsServers, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for DnsServers
        def DnsServer(value, fn_if: nil)
          dsl_push_attribute(:DnsServers, value, fn_if: fn_if)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for SecurityGroupIds
        def SecurityGroupIds(values)
          dsl_list_attribute(:SecurityGroupIds, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for SecurityGroupIds
        def SecurityGroupId(value, fn_if: nil)
          dsl_push_attribute(:SecurityGroupIds, value, fn_if: fn_if)
        end

        #   @param [ConnectionLogOptions|JSONable] value
        #     The value to use for ConnectionLogOptions
        # @@overload ConnectionLogOptions(&block)
        #   Set :ConnectionLogOptions from block via instance eval of a new ConnectionLogOptions
        def ConnectionLogOptions(value = nil, **value_hash, &block)
          dsl_attribute(:ConnectionLogOptions, value, attr_class: ConnectionLogOptions, **value_hash, &block)
        end

        #   @param [Boolean|JSONable] value
        #     The value to use for SplitTunnel
        def SplitTunnel(value)
          dsl_attribute(:SplitTunnel, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for VpcId
        def VpcId(value)
          dsl_attribute(:VpcId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for TransportProtocol
        def TransportProtocol(value)
          dsl_attribute(:TransportProtocol, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [Integer|JSONable] value
        #     The value to use for VpnPort
        def VpnPort(value)
          dsl_attribute(:VpnPort, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::EC2::ClientVpnEndpoint]
    def AWS_EC2_ClientVpnEndpoint(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::EC2::ClientVpnEndpoint, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
