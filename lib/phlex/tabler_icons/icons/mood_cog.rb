class Phlex::TablerIcons::MoodCog < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 12a9 9 0 1 0 -8.983 9")
      s.path(d: "M18.001 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M18.001 14.5v1.5")
      s.path(d: "M18.001 20v1.5")
      s.path(d: "M21.032 16.25l-1.299 .75")
      s.path(d: "M16.27 19l-1.3 .75")
      s.path(d: "M14.97 16.25l1.3 .75")
      s.path(d: "M19.733 19l1.3 .75")
      s.path(d: "M9 10h.01")
      s.path(d: "M15 10h.01")
      s.path(d: "M9.5 15c.658 .64 1.56 1 2.5 1")
    end
  end
end