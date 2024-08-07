class Phlex::TablerIcons::WorldUp < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.985 12.52a9 9 0 1 0 -8.451 8.463")
      s.path(d: "M3.6 9h16.8")
      s.path(d: "M3.6 15h10.9")
      s.path(d: "M11.5 3a17 17 0 0 0 0 18")
      s.path(d: "M12.5 3a16.996 16.996 0 0 1 2.391 11.512")
      s.path(d: "M19 22v-6")
      s.path(d: "M22 19l-3 -3l-3 3")
    end
  end
end