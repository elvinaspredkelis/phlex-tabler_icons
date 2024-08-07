class Phlex::TablerIcons::ArrowAutofitRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M20 12v-6a2 2 0 0 0 -2 -2h-12a2 2 0 0 0 -2 2v8")
      s.path(d: "M4 18h17")
      s.path(d: "M18 15l3 3l-3 3")
    end
  end
end