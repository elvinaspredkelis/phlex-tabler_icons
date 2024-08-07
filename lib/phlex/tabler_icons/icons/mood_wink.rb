class Phlex::TablerIcons::MoodWink < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0")
      s.path(d: "M15 10h.01")
      s.path(d: "M9.5 15a3.5 3.5 0 0 0 5 0")
      s.path(d: "M8.5 8.5l1.5 1.5l-1.5 1.5")
    end
  end
end