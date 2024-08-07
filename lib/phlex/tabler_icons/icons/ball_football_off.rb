class Phlex::TablerIcons::BallFootballOff < Phlex::TablerIcons::Icon
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
          "M20.041 16.046a9 9 0 0 0 -12.084 -12.09m-2.323 1.683a9 9 0 0 0 12.726 12.73"
      )
      s.path(
        d:
          "M12 7l4.755 3.455l-.566 1.743l-.98 3.014l-.209 .788h-6l-1.755 -5.545l1.86 -1.351l2.313 -1.681z"
      )
      s.path(d: "M12 7v-4")
      s.path(d: "M15 16l2.5 3")
      s.path(d: "M16.755 10.455l3.745 -1.455")
      s.path(d: "M9.061 16.045l-2.561 2.955")
      s.path(d: "M7.245 10.455l-3.745 -1.455")
      s.path(d: "M3 3l18 18")
    end
  end
end