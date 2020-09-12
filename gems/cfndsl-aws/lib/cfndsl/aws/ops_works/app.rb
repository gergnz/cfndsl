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
    module OpsWorks
      # Resource Type definition for AWS::OpsWorks::App
      class App < ResourceType
        # Property Definition Source
        class Source < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Password
          def Password(value)
            dsl_attribute(:Password, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Revision
          def Revision(value)
            dsl_attribute(:Revision, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for SshKey
          def SshKey(value)
            dsl_attribute(:SshKey, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Type
          def Type(value)
            dsl_attribute(:Type, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Url
          def Url(value)
            dsl_attribute(:Url, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Username
          def Username(value)
            dsl_attribute(:Username, value)
          end
        end

        # Property Definition EnvironmentVariable
        class EnvironmentVariable < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Key
          def Key(value)
            dsl_attribute(:Key, value)
          end

          #   @param [Boolean|JSONable] value
          #     The value to use for Secure
          def Secure(value)
            dsl_attribute(:Secure, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Value
          def Value(value)
            dsl_attribute(:Value, value)
          end
        end

        # Property Definition DataSource
        class DataSource < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Arn
          def Arn(value)
            dsl_attribute(:Arn, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for DatabaseName
          def DatabaseName(value)
            dsl_attribute(:DatabaseName, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Type
          def Type(value)
            dsl_attribute(:Type, value)
          end
        end

        # Property Definition SslConfiguration
        class SslConfiguration < PropertyType
          #   @param [String|JSONable] value
          #     The value to use for Certificate
          def Certificate(value)
            dsl_attribute(:Certificate, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for Chain
          def Chain(value)
            dsl_attribute(:Chain, value)
          end

          #   @param [String|JSONable] value
          #     The value to use for PrivateKey
          def PrivateKey(value)
            dsl_attribute(:PrivateKey, value)
          end
        end

        #   @param [String|JSONable] value
        #     The value to use for Id
        def Id(value)
          dsl_attribute(:Id, value)
        end

        #   @param [Source|JSONable] value
        #     The value to use for AppSource
        # @@overload AppSource(&block)
        #   Set :AppSource from block via instance eval of a new Source
        def AppSource(value = nil, **value_hash, &block)
          dsl_attribute(:AppSource, value, attr_class: Source, **value_hash, &block)
        end

        #   @param [Object|JSONable] value
        #     The value to use for Attributes
        def Attributes(value)
          dsl_attribute(:Attributes, value)
        end

        # @param [Array<DataSource>|JSONable>] values
        #   The List of values to use for DataSources
        def DataSources(values)
          dsl_list_attribute(:DataSources, values)
        end

        #  @param [DataSource|JSONable] value  Append value to the List
        #    The List of values to use for DataSources
        # @@overload DataSourc(&block)
        # Append value to the List from block via instance eval of a new DataSource
        def DataSourc(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:DataSources, value, fn_if: fn_if, attr_class: DataSource, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for Description
        def Description(value)
          dsl_attribute(:Description, value)
        end

        # @param [Array<String>|JSONable>] values
        #   The List of values to use for Domains
        def Domains(values)
          dsl_list_attribute(:Domains, values)
        end

        #  @param [String|JSONable] value  Append value to the List
        #    The List of values to use for Domains
        def Domain(value, fn_if: nil)
          dsl_push_attribute(:Domains, value, fn_if: fn_if)
        end

        #   @param [Boolean|JSONable] value
        #     The value to use for EnableSsl
        def EnableSsl(value)
          dsl_attribute(:EnableSsl, value)
        end

        # @param [Array<EnvironmentVariable>|JSONable>] values
        #   The List of values to use for Environment
        def Environments(values)
          dsl_list_attribute(:Environment, values)
        end

        #  @param [EnvironmentVariable|JSONable] value  Append value to the List
        #    The List of values to use for Environment
        # @@overload Environment(&block)
        # Append value to the List from block via instance eval of a new EnvironmentVariable
        def Environment(value = nil, fn_if: nil, **value_hash, &block)
          dsl_push_attribute(:Environment, value, fn_if: fn_if, attr_class: EnvironmentVariable, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for Name
        def Name(value)
          dsl_attribute(:Name, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Shortname
        def Shortname(value)
          dsl_attribute(:Shortname, value)
        end

        #   @param [SslConfiguration|JSONable] value
        #     The value to use for SslConfiguration
        # @@overload SslConfiguration(&block)
        #   Set :SslConfiguration from block via instance eval of a new SslConfiguration
        def SslConfiguration(value = nil, **value_hash, &block)
          dsl_attribute(:SslConfiguration, value, attr_class: SslConfiguration, **value_hash, &block)
        end

        #   @param [String|JSONable] value
        #     The value to use for StackId
        def StackId(value)
          dsl_attribute(:StackId, value)
        end

        #   @param [String|JSONable] value
        #     The value to use for Type
        def Type(value)
          dsl_attribute(:Type, value)
        end
      end
    end
  end

  # rubocop:disable Style/Documentation
  class CloudFormationTemplate
    # @return [AWS::OpsWorks::App]
    def AWS_OpsWorks_App(logical_id, value = nil, &block)
      Resource(logical_id, value, attr_class: AWS::OpsWorks::App, &block)
    end
  end

  # rubocop:enable Style/Documentation
end
