# frozen_string_literal: true

=begin
MC Camp Featured Project

This is a POC

The version of the OpenAPI document: 1.0.0
Generated by: https://github.com/openapitools/openapi-generator.git

=end


class CampFeaturedProjectSerializer
  include FastJsonapi::ObjectSerializer

  attributes :id
  attributes :description
  attributes :media_type
  attributes :position
end
