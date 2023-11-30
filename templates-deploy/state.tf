terraform {
  backend "s3" {
    bucket = "ronald-stackspot-bucket"
    key    = "{{ inputs.environment }}/s3-bucket"
    region = "{{ inputs.region }}"
  }
}
