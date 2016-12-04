# https://github.com/projecthydra/hydra/issues/112
class Codex < ActiveFedora::Base
  has_subresource 'descMetadata', class_name: 'CodexMetadata'
  
  property :title, delegate_to: 'descMetadata', multiple: false
  property :author, delegate_to: 'descMetadata', multiple: false
end