class Phlex::TablerIcons::BrandStackoverflow < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 17v1a2 2 0 0 0 2 2h12a2 2 0 0 0 2 -2v-1")
      s.path(d: "M8 16h8")
      s.path(d: "M8.322 12.582l7.956 .836")
      s.path(d: "M8.787 9.168l7.826 1.664")
      s.path(d: "M10.096 5.764l7.608 2.472")
    end
  end
end