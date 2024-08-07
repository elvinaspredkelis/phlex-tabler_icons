class Phlex::TablerIcons::MoodUp < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.984 12.536a9 9 0 1 0 -8.463 8.449")
      s.path(d: "M19 22v-6")
      s.path(d: "M22 19l-3 -3l-3 3")
      s.path(d: "M9 10h.01")
      s.path(d: "M15 10h.01")
      s.path(d: "M9.5 15c.658 .64 1.56 1 2.5 1s1.842 -.36 2.5 -1")
    end
  end
end