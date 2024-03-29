# -*- encoding: utf-8 -*-
# stub: will_paginate-bootstrap 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "will_paginate-bootstrap"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Dainty"]
  s.date = "2013-10-13"
  s.description = "This gem integrates the Twitter Bootstrap pagination component with the will_paginate pagination gem. Supports Rails and Sinatra."
  s.email = ["nick@npad.co.uk"]
  s.homepage = "https://github.com/nickpad/will_paginate-bootstrap"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "will_paginate-bootstrap"
  s.rubygems_version = "2.1.11"
  s.summary = "Integrates the Twitter Bootstrap pagination component with will_paginate"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<will_paginate>, [">= 3.0.3"])
    else
      s.add_dependency(%q<will_paginate>, [">= 3.0.3"])
    end
  else
    s.add_dependency(%q<will_paginate>, [">= 3.0.3"])
  end
end
