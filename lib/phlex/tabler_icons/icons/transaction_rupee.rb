class Phlex::TablerIcons::TransactionRupee < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 12h-6h1a3 3 0 0 1 0 6h-1l3 3")
      s.path(d: "M15 15h6")
      s.path(d: "M5 5m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M17 5m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M7 5h8")
      s.path(d: "M7 5v8a3 3 0 0 0 3 3h1")
    end
  end
end