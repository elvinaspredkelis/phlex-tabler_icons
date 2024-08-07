class Phlex::TablerIcons::Ad2 < Phlex::TablerIcons::Icon
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
      s.path(d: "M11.933 5h-6.933v16h13v-8")
      s.path(d: "M14 17h-5")
      s.path(d: "M9 13h5v-4h-5z")
      s.path(d: "M15 5v-2")
      s.path(d: "M18 6l2 -2")
      s.path(d: "M19 9h2")
    end
  end
end