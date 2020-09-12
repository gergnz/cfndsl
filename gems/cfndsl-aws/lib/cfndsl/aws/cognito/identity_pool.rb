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
    module Cognito
      # Resource Type definition for AWS::Cognito::IdentityPool
      class IdentityPool < ResourceType
        # Property Definition PushSync
        class PushSync < PropertyType
          # @param [Array<String>|JSONable>] values
          #   The List of values to use for ApplicationArns
          def ApplicationArns(values)
            dsl_list_attribute(:ApplicationArns, values)
          end

          #  @param [String|JSONable] value  Append value to the List
          #    The List of values to use for ApplicationArns
          def ApplicationArn(value, fn_if: nil)
            dsl_push_attribute(:ApplicationArns, value, fn_if: fn_if)
          end

          #   @param [String|JSONable] value
          #     The value to use for RoleArn
          def RoleArn(value)
            dsl_attribute(:RoleArn, value)
          end
        end

        # Property Definition CognitoIdentityProvider
        class CognitoIdentityProvider < PropertyType
          #   @param [Boolean|JSONable] value
          #     The value to use for ServerSideTokenCheck
          def ServerSideTokenCheck(value)
            dsl_attribute(:ServerSideTokenCheck, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for ProviderName
          def ProviderName(value)
            dsl_attribute(:ProviderName, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for ClientId
          def ClientId(value)
            dsl_attribute(:ClientId, value)
          end
        end

        # Property Definition CognitoStreams
        class CognitoStreams < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for StreamingStatus
          def StreamingStatus(value)
            dsl_attribute(:StreamingStatus, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for StreamName
          def StreamName(value)
            dsl_attribute(:StreamName, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for RoleArn
          def RoleArn(value)
            dsl_attribute(:RoleArn, value)
          end
        end

        #   @param [PushSync|JSONable] value
        #     The value to use for PushSync
        # @@overload PushSync(&block)
        #   Set :PushSync from block via instance eval of a new PushSync
        def PushSync(value = nil, **value_hash, &block)
          dsl_attribute(:PushSync, value, attr_class: PushSync, **value_hash, &block)
        end

        # @param [Array<CognitoIdentityProvider>|JSONable>] values
        #   The List of values to use for CognitoIdentityProviders
        def CognitoIdentityProviders(values)
          dsl_list_attribute(:CognitoIdentityProviders, values)
        end

        #  @param [CognitoIdentityProvider|JSONable] value  Append value to the List
        #    The List of values to use for CognitoIdentityProviders
        # @@overload CognitoIdentityProvider(&block)
        # Append value to the List from block via instance eval of a new CognitoIdentityProvider
        def CognitoIdentityProvider(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:CognitoIdentityProviders, value, fn_if: fn_if, attr_class: CognitoIdentityProvider, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for DeveloperProviderName
        def DeveloperProviderName(value)
          dsl_attribute(:DeveloperProviderName, value)
        end

        #   @param [CognitoStreams|JSONable] value
        #     The value to use for CognitoStreams
        # @@overload CognitoStreams(&block)
        #   Set :CognitoStreams from block via instance eval of a new CognitoStreams
        def CognitoStreams(value = nil, **value_hash, &block)
          dsl_attribute(:CognitoStreams, value, attr_class: CognitoStreams, **value_hash, &block)
        end

        #   @param [Object|JSONable] value
        #     The value to use for SupportedLoginProviders
        def SupportedLoginProviders(value)
          dsl_attribute(:SupportedLoginProviders, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Name
        def Name(value)
          dsl_attribute(:Name, value)
        end

        #   @param [Object|JSONable] value
        #     The value to use for CognitoEvents
        def CognitoEvents(value)
          dsl_attribute(:CognitoEvents, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for IdentityPoolName
        def IdentityPoolName(value)
          dsl_attribute(:IdentityPoolName, value)
        end

        #   @param [Boolean|JSONable] value
        #     The value to use for AllowUnauthenticatedIdentities
        def AllowUnauthenticatedIdentities(value)
          dsl_attribute(:AllowUnauthenticatedIdentities, value)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for SamlProviderARNs
        def SamlProviderARNs(values)
          dsl_list_attribute(:SamlProviderARNs, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for SamlProviderARNs
        def SamlProviderARN(value, fn_if: nil)
          dsl_push_attribute(:SamlProviderARNs, value, fn_if: fn_if)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for OpenIdConnectProviderARNs
        def OpenIdConnectProviderARNs(values)
          dsl_list_attribute(:OpenIdConnectProviderARNs, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for OpenIdConnectProviderARNs
        def OpenIdConnectProviderARN(value, fn_if: nil)
          dsl_push_attribute(:OpenIdConnectProviderARNs, value, fn_if: fn_if)
        end

        #   @param [Boolean|JSONable] value
        #     The value to use for AllowClassicFlow
        def AllowClassicFlow(value)
          dsl_attribute(:AllowClassicFlow, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::Cognito::IdentityPool]
    def AWS_Cognito_IdentityPool(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::Cognito::IdentityPool, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
