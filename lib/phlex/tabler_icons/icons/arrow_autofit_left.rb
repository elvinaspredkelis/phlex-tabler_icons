class Phlex::TablerIcons::ArrowAutofitLeft < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 12v-6a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v8")
      s.path(d: "M20 18h-17")
      s.path(d: "M6 15l-3 3l3 3")
    end
  end
end