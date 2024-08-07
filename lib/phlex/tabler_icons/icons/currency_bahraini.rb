class Phlex::TablerIcons::CurrencyBahraini < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 10v1a4 4 0 0 0 4 4h2a2 2 0 0 0 2 -2v-3")
      s.path(d: "M7 19.01v-.01")
      s.path(d: "M14 15.01v-.01")
      s.path(d: "M17 15h2a2 2 0 0 0 1.649 -3.131l-2.653 -3.869")
    end
  end
end