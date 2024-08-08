class Phlex::TablerIcons::ChairDirector < Phlex::TablerIcons::Icon
  def view_template
    svg(
      class: @class,
      xmlns: "http://www.w3.org/2000/svg",
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @stroke_width,
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M6 21l12 -9")
      s.path(d: "M6 12l12 9")
      s.path(d: "M5 12h14")
      s.path(d: "M6 3v9")
      s.path(d: "M18 3v9")
      s.path(d: "M6 8h12")
      s.path(d: "M6 5h12")
    end
  end
end