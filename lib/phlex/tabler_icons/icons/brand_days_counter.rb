class Phlex::TablerIcons::BrandDaysCounter < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.779 10.007a9 9 0 1 0 -10.77 10.772")
      s.path(d: "M13 21h8v-7")
      s.path(d: "M12 8v4l3 3")
    end
  end
end