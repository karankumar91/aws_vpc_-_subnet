terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  access_key = "ASIAXWDRTCCOHTUKKHSF"
  secret_key = "pd5glI9ozzn1+arWbP0qYWeLwZQY/diaEWe5VZnK"
  token      = "IQoJb3JpZ2luX2VjEPv//////////wEaCXVzLXdlc3QtMiJHMEUCIFAyfCaF8obOeRB+Crx+tDZhF7DmxRFQC1OaF5c2aRYOAiEAtpQqPLCT3PeFHwIWcdD1cVAK6uAbS+3IM6TQvlC9aNgqlQMIlP//////////ARABGgw1Mjg1MTkyMDUwMjAiDHIOYDK9GbldYV9aiyrpAr3gbYsmxmjPW+uAEukVR6JBEjudHskr8dTcs9q2RsHp5RPOmJQlsz1Bkrc1we20yiEDYZaM/G0I618gTVvawFZ+BH7lnp+gmpCggmNcGEK6RUlqwpUd1PGmoBHJWrmfIkVOHLuICNeOSLQKdy6HwgW2gVECUyXdMmxlv8XYhsEe4M22OfHwvaOZsOS0egQsxxpzzfPh0MF+WF09sb0Ys/vWcYVZ+/qrK9enj+2qoZR9cER/vgGHBjZ97O/IbPO38B5m5igTwbbDlcHsMiGUL0eUEvw9ru42AvShT+LkSxFJA2wGY119P3vHruKsQISvQ6cgA52M/2QBj+2LsTH7expBEQZ4t+rS4edaMyrZ22zD8VVDK8du+SZkQt1t0gOQWlKABzzCnLA5iEGYe526Hhj1Y0BvcSN/I8I0lzbA0IRvXlAkdaLdrBc1NBBVBe98+9vGSDpVq7GKebWdsHSbmCj8ehKj+Fjo8W0w7NrJnwY6pgHCVBrIPS7b4ybWYsxh7HX7w0rbbm2j2PyUZdBANQYx4UcZBjIto7BiX2ApSkxqtdZRgpXECkWZ0DuGpLFNg50OGcbegtV//xvXu6s7kzXEXQVnmhDG/yIq9xjzmzaHt7v4fx6RM9NMAo1uyapivLIcMGuO+oTXrrAKNPkiAgsxuSPmtxdp2N4j1BXpb9m/J9z3LoMndTgGz4qzwyTMl2emTTDDq8y7"
  region     = "us-east-1"
}

