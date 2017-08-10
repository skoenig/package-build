#!/bin/env ruby
# encoding: utf-8

class ZalandoAppdynamicsAgents < FPM::Cookery::Recipe
  description "Appdynamics agents bundle containing AppServerAgent and MachineAgent"

  version   "4.3.3.9"
  revision   1
  arch      "all"
  name      "zalando-appdynamics-agents"
  homepage  "http://www.appdynamics.com/"
  source    "cache/appdynamics.tgz"

  maintainer "Felix Müller <felix.mueller@zalando.de>"
  section    "non-free/net"

  post_install "post-install"

  def build
  end

  def install
     root("/").install Dir["rootfs/*"]
  end

end
