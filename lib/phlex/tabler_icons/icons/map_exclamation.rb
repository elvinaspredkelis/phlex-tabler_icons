class Phlex::TablerIcons::MapExclamation < Phlex::TablerIcons::Icon
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
      s.path(d: "M15 20l-6 -3l-6 3v-13l6 -3l6 3l6 -3v8.5")
      s.path(d: "M9 4v13")
      s.path(d: "M15 7v13")
      s.path(d: "M19 16v3")
      s.path(d: "M19 22v.01")
    end
  end
end