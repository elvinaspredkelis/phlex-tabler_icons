class Phlex::TablerIcons::TextWrapDisabled < Phlex::TablerIcons::Icon
  def initialize(options:)
    @options = options
  end

  def view_template
    svg(
      xmlns: "http://www.w3.org/2000/svg",
      width: @options[:width],
      height: @options[:height],
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @options[:stroke_width],
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M4 6l10 0")
      s.path(d: "M4 18l10 0")
      s.path(d: "M4 12h17l-3 -3m0 6l3 -3")
    end
  end
end