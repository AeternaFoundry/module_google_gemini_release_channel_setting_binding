variable "gemini_release_channel_setting_bindings" {
  description = <<EOT
Map of gemini_release_channel_setting_bindings, attributes below
Required:
    - release_channel_setting_id
    - setting_binding_id
    - target
Optional:
    - deletion_policy
    - labels
    - location
    - product
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    release_channel_setting_id = string
    setting_binding_id         = string
    target                     = string
    deletion_policy            = optional(string)
    labels                     = optional(map(string))
    location                   = optional(string)
    product                    = optional(string)
    project                    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

