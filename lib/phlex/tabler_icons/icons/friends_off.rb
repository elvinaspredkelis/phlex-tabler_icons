class Phlex::TablerIcons::FriendsOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 5a2 2 0 0 0 2 2m2 -2a2 2 0 0 0 -2 -2")
      s.path(d: "M5 22v-5l-1 -1v-4a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v4l-1 1v5")
      s.path(d: "M17 5m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(
        d:
          "M15 22v-4h-2l1.254 -3.763m1.036 -2.942a1 1 0 0 1 .71 -.295h2a1 1 0 0 1 1 1l1.503 4.508m-1.503 2.492v3"
      )
      s.path(d: "M3 3l18 18")
    end
  end
end