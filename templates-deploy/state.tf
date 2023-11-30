terraform {
  backend "s3" {
    bucket = "ronald-stackspot-bucket"
    key    = "{{ inputs.stk_env }}/s3-bucket"
    region = "{{ inputs.region }}"
  }
}
