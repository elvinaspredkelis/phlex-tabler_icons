class Phlex::TablerIcons::GitCherryPick < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M7 3v6")
      s.path(d: "M7 15v6")
      s.path(d: "M13 7h2.5l1.5 5l-1.5 5h-2.5")
      s.path(d: "M17 12h3")
    end
  end
end