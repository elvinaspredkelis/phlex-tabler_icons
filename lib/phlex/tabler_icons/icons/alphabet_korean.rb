class Phlex::TablerIcons::AlphabetKorean < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 7h6c0 2.5 -1.593 8.474 -6 10")
      s.path(d: "M16 5v14z")
      s.path(d: "M16 12h2")
    end
  end
end