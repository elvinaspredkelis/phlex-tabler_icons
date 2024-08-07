class Phlex::TablerIcons::BrandGooglePodcasts < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 3v2")
      s.path(d: "M12 19v2")
      s.path(d: "M12 8v8")
      s.path(d: "M8 17v2")
      s.path(d: "M4 11v2")
      s.path(d: "M20 11v2")
      s.path(d: "M8 5v8")
      s.path(d: "M16 7v-2")
      s.path(d: "M16 19v-8")
    end
  end
end