class Phlex::TablerIcons::GlassGin < Phlex::TablerIcons::Icon
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
      s.path(d: "M8 21h8")
      s.path(d: "M12 15v6")
      s.path(d: "M12 5m-6.5 0a6.5 2 0 1 0 13 0a6.5 2 0 1 0 -13 0")
      s.path(
        d:
          "M5.75 4.5c-.612 .75 -.75 2 -.75 3.5a7 7 0 0 0 14 0c0 -1.5 -.094 -2.75 -.75 -3.5"
      )
    end
  end
end