class Phlex::TablerIcons::GitCompare < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M18 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M11 6h5a2 2 0 0 1 2 2v8")
      s.path(d: "M14 9l-3 -3l3 -3")
      s.path(d: "M13 18h-5a2 2 0 0 1 -2 -2v-8")
      s.path(d: "M10 15l3 3l-3 3")
    end
  end
end