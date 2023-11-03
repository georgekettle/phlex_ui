# frozen_string_literal: true

require "zeitwerk"
require "phlex"

module PhlexUi
	Loader = Zeitwerk::Loader.for_gem.tap do |loader|
		# loader.push_dir(File.join(__dir__, 'phlex_ui', 'components'))
		# load generators in lib/generators
		loader.push_dir(File.join(__dir__, 'generators'))
		loader.setup
	end
end