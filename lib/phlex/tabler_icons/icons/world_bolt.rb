class Phlex::TablerIcons::WorldBolt < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.985 12.52a9 9 0 1 0 -7.52 8.36")
      s.path(d: "M3.6 9h16.8")
      s.path(d: "M3.6 15h10.9")
      s.path(d: "M11.5 3a17 17 0 0 0 0 18")
      s.path(d: "M12.5 3c2.313 3.706 3.07 7.856 2.27 12")
      s.path(d: "M19 16l-2 3h4l-2 3")
    end
  end
end