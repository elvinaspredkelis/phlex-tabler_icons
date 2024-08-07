class Phlex::TablerIcons::WorldMinus < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.483 15.006a9 9 0 1 0 -7.958 5.978")
      s.path(d: "M3.6 9h16.8")
      s.path(d: "M3.6 15h16.8")
      s.path(d: "M11.5 3a17 17 0 0 0 0 18")
      s.path(d: "M12.5 3a16.94 16.94 0 0 1 2.307 12")
      s.path(d: "M16 19h6")
    end
  end
end