class Phlex::TablerIcons::MoodSilence < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 10h-.01")
      s.path(d: "M15 10h-.01")
      s.path(d: "M8 15h8")
      s.path(d: "M9 14v2")
      s.path(d: "M12 14v2")
      s.path(d: "M15 14v2")
    end
  end
end