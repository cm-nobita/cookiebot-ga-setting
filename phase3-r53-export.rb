# -*- mode: ruby -*-
# vi: set ft=ruby :
hosted_zone "demo.classmethod.de." do
  rrset "demo.classmethod.de.", "A" do
    ttl 300
    resource_records(
      "52.196.236.5"
    )
  end
end
