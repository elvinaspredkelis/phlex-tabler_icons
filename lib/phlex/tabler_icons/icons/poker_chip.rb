class Phlex::TablerIcons::PokerChip < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0")
      s.path(d: "M12 12m-5 0a5 5 0 1 0 10 0a5 5 0 1 0 -10 0")
      s.path(d: "M12 3v4")
      s.path(d: "M12 17v4")
      s.path(d: "M3 12h4")
      s.path(d: "M17 12h4")
      s.path(d: "M18.364 5.636l-2.828 2.828")
      s.path(d: "M8.464 15.536l-2.828 2.828")
      s.path(d: "M5.636 5.636l2.828 2.828")
      s.path(d: "M15.536 15.536l2.828 2.828")
    end
  end
end