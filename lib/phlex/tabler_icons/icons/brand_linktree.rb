class Phlex::TablerIcons::BrandLinktree < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 10h16")
      s.path(d: "M6.5 4.5l11 11")
      s.path(d: "M6.5 15.5l11 -11")
      s.path(d: "M12 10v-8")
      s.path(d: "M12 15v7")
    end
  end
end