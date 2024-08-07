class Phlex::TablerIcons::HomeRibbon < Phlex::TablerIcons::Icon
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
      s.path(d: "M16 15h5v7l-2.5 -1.5l-2.5 1.5z")
      s.path(d: "M20 11l-8 -8l-9 9h2v7a2 2 0 0 0 2 2h5")
      s.path(d: "M9 21v-6a2 2 0 0 1 2 -2h1.5")
    end
  end
end