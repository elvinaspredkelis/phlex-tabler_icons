class Phlex::TablerIcons::HorseToy < Phlex::TablerIcons::Icon
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
      s.path(d: "M3.5 17.5c5.667 4.667 11.333 4.667 17 0")
      s.path(
        d:
          "M19 18.5l-2 -8.5l1 -2l2 1l1.5 -1.5l-2.5 -4.5c-5.052 .218 -5.99 3.133 -7 6h-6a3 3 0 0 0 -3 3"
      )
      s.path(d: "M5 18.5l2 -9.5")
      s.path(d: "M8 20l2 -5h4l2 5")
    end
  end
end