class Phlex::TablerIcons::LanguageOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 5h1m4 0h2")
      s.path(d: "M9 3v2m-.508 3.517c-.814 2.655 -2.52 4.483 -4.492 4.483")
      s.path(d: "M5 9c0 2.144 2.952 3.908 6.7 4")
      s.path(d: "M12 20l2.463 -5.541m1.228 -2.764l.309 -.695l.8 1.8")
      s.path(d: "M18 18h-5.1")
      s.path(d: "M3 3l18 18")
    end
  end
end