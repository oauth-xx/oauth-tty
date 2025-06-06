# frozen_string_literal: true

# ensure test env
ENV["RACK_ENV"] = "test"

# Third Party Libraries
require "stringio"
require "minitest"
require "mocha/minitest"
require "rack/test"
require "webmock/minitest"

# This library is an extension of the oauth gem
require "oauth"

DEBUG = ENV["DEBUG"] == "true"

ruby_version = Gem::Version.new(RUBY_VERSION)
minimum_version = ->(version, engine = "ruby") { ruby_version >= Gem::Version.new(version) && RUBY_ENGINE == engine }
actual_version = lambda do |major, minor|
  actual = Gem::Version.new(ruby_version)
  major == actual.segments[0] && minor == actual.segments[1] && RUBY_ENGINE == "ruby"
end
debugging = minimum_version.call("2.7") && DEBUG
RUN_COVERAGE = minimum_version.call("2.7") && (ENV.fetch("COVER_ALL") { ENV.fetch("CI_CODECOV") { ENV["CI"].nil? } })
ALL_FORMATTERS = actual_version.call(2, 7) && (ENV.fetch("COVER_ALL") do
  ENV.fetch("CI_CODECOV") do
    ENV.fetch("CI", nil)
  end
end)

require "byebug" if debugging

if RUN_COVERAGE
  require "simplecov" # Config file `.simplecov` is run immediately when simplecov loads
  require "codecov"
  require "simplecov-json"
  require "simplecov-lcov"
  require "simplecov-cobertura"
  # This will override the formatter set in .simplecov
  if ALL_FORMATTERS
    SimpleCov::Formatter::LcovFormatter.config do |c|
      c.report_with_single_file = true
      c.single_report_path = "coverage/lcov.info"
    end

    SimpleCov.formatters = [
      SimpleCov::Formatter::HTMLFormatter,
      SimpleCov::Formatter::CoberturaFormatter, # XML for Jenkins
      SimpleCov::Formatter::LcovFormatter,
      SimpleCov::Formatter::JSONFormatter, # For CodeClimate
      SimpleCov::Formatter::Codecov # For CodeCov
    ]
  end
end

# This gem
require "oauth_tty"

# Run the tests!
require "minitest/autorun"
