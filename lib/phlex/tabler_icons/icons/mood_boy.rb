class Phlex::TablerIcons::MoodBoy < Phlex::TablerIcons::Icon
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
          "M17 4.5a9 9 0 0 1 3.864 5.89a2.5 2.5 0 0 1 -.29 4.36a9 9 0 0 1 -17.137 0a2.5 2.5 0 0 1 -.29 -4.36a9 9 0 0 1 3.746 -5.81"
      )
      s.path(d: "M9.5 16a3.5 3.5 0 0 0 5 0")
      s.path(d: "M8.5 2c1.5 1 2.5 3.5 2.5 5")
      s.path(d: "M12.5 2c1.5 2 2 3.5 2 5")
      s.path(d: "M9 12l.01 0")
      s.path(d: "M15 12l.01 0")
    end
  end
end