class Phlex::TablerIcons::Coffee < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M3 14c.83 .642 2.077 1.017 3.5 1c1.423 .017 2.67 -.358 3.5 -1c.83 -.642 2.077 -1.017 3.5 -1c1.423 -.017 2.67 .358 3.5 1"
      )
      s.path(d: "M8 3a2.4 2.4 0 0 0 -1 2a2.4 2.4 0 0 0 1 2")
      s.path(d: "M12 3a2.4 2.4 0 0 0 -1 2a2.4 2.4 0 0 0 1 2")
      s.path(d: "M3 10h14v5a6 6 0 0 1 -6 6h-2a6 6 0 0 1 -6 -6v-5z")
      s.path(d: "M16.746 16.726a3 3 0 1 0 .252 -5.555")
    end
  end
end