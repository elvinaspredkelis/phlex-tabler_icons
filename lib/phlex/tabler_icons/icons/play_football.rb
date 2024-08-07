class Phlex::TablerIcons::PlayFootball < Phlex::TablerIcons::Icon
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
      s.path(d: "M11 4a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(d: "M3 17l5 1l.75 -1.5")
      s.path(d: "M14 21v-4l-4 -3l1 -6")
      s.path(d: "M6 12v-3l5 -1l3 3l3 1")
      s.path(
        d: "M19.5 20a.5 .5 0 1 0 0 -1a.5 .5 0 0 0 0 1z",
        fill: "currentColor"
      )
    end
  end
end