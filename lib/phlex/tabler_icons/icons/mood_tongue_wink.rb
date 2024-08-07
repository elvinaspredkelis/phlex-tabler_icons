class Phlex::TablerIcons::MoodTongueWink < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 21a9 9 0 1 1 0 -18a9 9 0 0 1 0 18z")
      s.path(d: "M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0")
      s.path(d: "M9 10h.01")
      s.path(d: "M10 14v2a2 2 0 0 0 4 0v-2")
      s.path(d: "M15.5 14h-7")
      s.path(d: "M17 10c-.5 -1 -2.5 -1 -3 0")
    end
  end
end