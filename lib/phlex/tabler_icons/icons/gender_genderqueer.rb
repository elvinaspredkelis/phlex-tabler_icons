class Phlex::TablerIcons::GenderGenderqueer < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 11a5 5 0 1 1 0 10a5 5 0 0 1 0 -10z")
      s.path(d: "M12 11v-8")
      s.path(d: "M14.5 4.5l-5 3")
      s.path(d: "M9.5 4.5l5 3")
    end
  end
end